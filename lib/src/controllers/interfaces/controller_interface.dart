abstract class ControllerInterface<T> {
  Future<List<T>> findAll();

  Future<T> findById(int id);

  Future<T> store(T data);

  Future<List<T>> storeBulk(List<T> bulkData) {
    var bulk = Future.wait(bulkData.map((T data) => this.store(data)).toList());
    return bulk;
  }

  Future<T> update(T data);

  Future<void> destroy(T data);
}
