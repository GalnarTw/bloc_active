import 'entity.dart';

abstract class Repository {
Future <List<Entity>> get();
}