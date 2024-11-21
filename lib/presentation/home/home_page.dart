import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:technical_exam_flutter_dart/domain/model/weather.dart';
import 'package:technical_exam_flutter_dart/domain/provider/weather_provider.dart';
import 'package:unixtime/unixtime.dart';

class MyHomePage extends ConsumerStatefulWidget {
  const MyHomePage({super.key});

  @override
  ConsumerState<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends ConsumerState<MyHomePage> {
  late TextEditingController _searchController;
  List<bool> isSelected = [false];

  @override
  void initState() {
    _searchController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('HOME PAGE:  BUILDING..');
    final AsyncValue<Weather> weatherData = ref.watch(weatherNotifierProvider);

    return Scaffold(
      resizeToAvoidBottomInset:false,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Weather App'),
      ),
      body: Center(

        child: switch (weatherData) {
          AsyncData(:final value) => Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: getSearchBar()
              ),
              const SizedBox(height: 25,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  displayMainData(
                      value.countryCity,
                      value.weatherList[0].main,
                      '${value.mainData != null ? ( value.mainData!.temp - 273.15).toStringAsFixed(2): 0} °C',
                      'assets/images/weather.png',
                      value.weatherList[0].description
                  ),
                  const SizedBox(height: 25,),
                  displaySunData(
                      '${value.sunData != null ? DateFormat('hh:mm a').format((value.sunData!.sunRise.toInt()).toUnixTime().add(const Duration(hours: 8))): 0} ',
                      '${value.sunData != null ? DateFormat('hh:mm a').format((value.sunData!.sunSet.toInt()).toUnixTime().add(const Duration(hours: 8))): 0} '),
                  const SizedBox(height: 25,),
                  displayOtherData(
                      '${value.mainData != null ? ( value.mainData!.humidity).toStringAsFixed(0): 0} %',
                      '${value.coordinate?.latitude}, ${value.coordinate?.longitude}',
                      '${value.windData != null ? ( value.windData!.speed).toStringAsFixed(2): 0} m/s'),
                ],
              ),
            ],
          ),
          AsyncError() => const Text('Oops, something unexpected happened'),
          _ => const CircularProgressIndicator(),
        }

      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget getSearchBar(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(
          flex: 1,
          child: ToggleButtons(isSelected: isSelected,
            onPressed: (index){
              setState(() {
                isSelected[index] = !isSelected[index];
              });

            },
            selectedColor: Colors.green,
            children: [
              Text('xml', style: Theme.of(context).textTheme.titleMedium,),
            ],
          ),
        ),
        const SizedBox(width: 10,),
        Flexible(
          flex: 5,
          child: SizedBox(
            width: double.infinity,
            child: TextField(
              controller: _searchController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Search Country/City'
              ),
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: IconButton(
              onPressed: (){
                if(isSelected[0]){
                  ref.read(weatherNotifierProvider.notifier).searchWeather(_searchController.text, 'xml');
                }else{
                  ref.read(weatherNotifierProvider.notifier).searchWeather(_searchController.text, 'json');
                }
              },
              icon: const Icon(Icons.search)),
        ),
      ],
    );
  }

  Widget displayMainData(String country, String weather, String temp, String image, String description){
    return Column(
      children: [
        Text(country, style: Theme.of(context).textTheme.headlineLarge,),

        Text(weather, style: Theme.of(context).textTheme.headlineSmall,),
        Text(temp, style: Theme.of(context).textTheme.headlineLarge,),
        SizedBox(width: 200, height: 200,child: Image.asset(image),),
        Text(description, style: Theme.of(context).textTheme.bodyLarge,),
      ],
    );
  }

  Widget displayOtherData(humidity, location, wind){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        SizedBox(width:100, child: Column(
          children: [
            Text('HUMIDITY', style: Theme.of(context).textTheme.bodyMedium,),
            Text(humidity, style: Theme.of(context).textTheme.titleLarge,),
          ],
        )),
        SizedBox(width:150, child: Column(
          children: [
            Text('LOCATION', style: Theme.of(context).textTheme.bodyMedium,),
            Text(location, style: Theme.of(context).textTheme.titleLarge,textAlign: TextAlign.center,),
          ],
        )),
        SizedBox(width:100, child: Column(
          children: [
            Text('WIND', style: Theme.of(context).textTheme.bodyMedium,),
            Text(wind, style: Theme.of(context).textTheme.titleLarge,),
          ],
        )),

      ],
    );
  }

  Widget displaySunData(sunrise, sunset){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(width:100, child: Column(
          children: [
            Text('SUN RISE', style: Theme.of(context).textTheme.bodyMedium,),
            Text(sunrise, style: Theme.of(context).textTheme.titleLarge,),
          ],
        )),
        const SizedBox(width: 20,),
        SizedBox(width:100, child: Column(
          children: [
            Text('SUN SET', style: Theme.of(context).textTheme.bodyMedium,),
            Text(sunset, style: Theme.of(context).textTheme.titleLarge,),
          ],
        )),
      ],
    );
  }
}

