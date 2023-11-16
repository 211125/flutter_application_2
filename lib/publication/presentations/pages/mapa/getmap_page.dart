import 'package:flutter/material.dart';
import 'package:flutter_application_1/publication/data/models/getuser_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../movil/indicador.dart';
import '../../../data/models/mapaGet.dart';
import '../../bloc/getmap/getmap_bloc.dart';
import '../../bloc/getmap/getmap_event.dart';
import '../../bloc/getmap/getmap_state.dart';




class Getmapa_page extends StatefulWidget {
  @override
  _Getmapa_page createState() => _Getmapa_page();
}

class _Getmapa_page extends State<Getmapa_page> {
//class Getmapa_page extends StatelessWidget {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<GetmapBloc>(context).add(FetchmapEvent());
  }
  void _showMapModal(BuildContext context, double latitude, double longitude) {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.8,
          child: MapScreen(
            initialLatitude: latitude,
            initialLongitude: longitude,
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get Post Example'),
      ),
      body: Center(
        child: BlocBuilder<GetmapBloc, GetmapState>(
          builder: (context, state) {
            if (state is GetmapInitialState) {
              return Text('Press the button to fetch posts.');
            } else if (state is GetmapLoadingState) {
              return CircularProgressIndicator();
            } else if (state is GetmapLoadedState) {
              // Aquí puedes mostrar los datos en la interfaz
              List<MapaGetModel> posts = state.posts; // Reemplaza 'posts' con el nombre real de tu lista de publicaciones
              return ListView.builder(
                itemCount: posts.length,
                itemBuilder: (context, index) {
                  // Dentro de Getmapa_page, en el método build

                  return ListTile(
                    title: Text(posts[index].latitude.toString()),
                    subtitle: Text(posts[index].longitude.toString()),
                    onTap: () => _showMapModal(context, posts[index].latitude, posts[index].longitude),
                  );


                },
              );
            } else if (state is GetmapErrorState) {
              print(state.error);
              return Text('Error occurred: ${state.error}');
            } else {
              return Container();
            }
          },
        ),
      ),

    );
  }
}