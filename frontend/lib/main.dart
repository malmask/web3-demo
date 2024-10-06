import 'package:web3dart/web3dart.dart';

class Web3Service {
  final String _rpcUrl = "http://localhost:8545";  // or your Infura URL
  final String _contractAddress = "0x...";  // Your contract address
  late Web3Client _client;

  Web3Service() {
    _client = Web3Client(_rpcUrl, Client());
  }

  Future<String> donateZakat(int amount) async {
    // Call smart contract function
  }

  Future<int> getTotalZakat() async {
    // Get total zakat collected from contract
  }
}


