# Open Cash

Open Cash is a experiment implementation of the [Opencash Protocol](opencash.finance) on Ethereum.

## Contract Addresses
| Contract  | Address |
| ------------- | ------------- |
| Open Cash (OPC) | [0x7eb2fe85dc97af304e3bf5c4b6cb194544e61a88](https://kovan.etherscan.io/token/0x7eb2fe85dc97af304e3bf5c4b6cb194544e61a88) |
| Open Share (OPS) | [0xb1b068187fa1ff8b74bda01e444077b07d7ee787](https://kovan.etherscan.io/token/0xb1b068187fa1ff8b74bda01e444077b07d7ee787) |
| Open Bond (OPB) | [0xe2a5585e7eb81483c006da8d155bd3979a446425](https://kovan.etherscan.io/token/0xe2a5585e7eb81483c006da8d155bd3979a446425) |
| DAI OPC Farming Pool | [0x4e61c5f4d83056fccff2594e3830523c56c0768d](https://kovan.etherscan.io/address/0x4e61c5f4d83056fccff2594e3830523c56c0768d#code) |
| DAI OPS Farming Pool | [0xace45e1e339d23eb304c6ce9bc6f486e64faad0a](https://kovan.etherscan.io/address/0xace45e1e339d23eb304c6ce9bc6f486e64faad0a#code) |
| Share Boardroom | [0xc25f070f3025ce72c00201130bfaa24cd841cf41](https://kovan.etherscan.io/address/0xc25f070f3025ce72c00201130bfaa24cd841cf41#code) |
| Lp Boardroom | [0xf4dc8c35761042dd7f471116a2748e4f268fe360](https://kovan.etherscan.io/address/0xf4dc8c35761042dd7f471116a2748e4f268fe360#code) |
| Treasury | [0x53e2d3b7e546d905de85c16e46356a19a12715f7](https://kovan.etherscan.io/address/0x53e2d3b7e546d905de85c16e46356a19a12715f7#code) |
| Timelock 24h | [0xb4e70d3aa63860919a8416074de6476239f1e0a5](https://kovan.etherscan.io/address/0xb4e70d3aa63860919a8416074de6476239f1e0a5#code) |
| SimpleERCFund | [0x8f7d4380a8d71e0f4a4040b3c7542a0b09702745](https://kovan.etherscan.io/address/0x8f7d4380a8d71e0f4a4040b3c7542a0b09702745#code) |
| Dai Token (Dai) | [0x9e40d26201ce6e81f4060d6813ac27d4a8c83a04](https://kovan.etherscan.io/address/0x9e40d26201ce6e81f4060d6813ac27d4a8c83a04#code) |
| UNI opc-dai-lp | [0x157d5b0004888d1847e4f29cc2e68c8a811b4660](https://kovan.etherscan.io/address/0x157d5b0004888d1847e4f29cc2e68c8a811b4660#code) |
| UNI ops-dai-lp | [0x9C301d5be8559fFEa2A89a6fF4B0673B6A4ef182](https://kovan.etherscan.io/address/0x9C301d5be8559fFEa2A89a6fF4B0673B6A4ef182#code) |
| BondOracle| [0x4ce735d654991681676d940e7b263c114a2c38d9](https://kovan.etherscan.io/address/0x4ce735d654991681676d940e7b263c114a2c38d9#code) |
| SeigniorageOracle | [0xd7ce6c960e0737881b0fdf2eaba4d0ad6035f5df](https://kovan.etherscan.io/address/0xd7ce6c960e0737881b0fdf2eaba4d0ad6035f5df#code) |

## Contract Power
| Contract              |  Operator |   Owner   |
| -------------         |  -------- |  -------- |
| Open Cash (OPC)       |  Treasury |  Treasury |
| Open Share (OPS)      |  Treasury |  Treasury |
| Open Bond (OPB)       |  Treasury |  Treasury |
| DAI OPC Farming Pool  |  Creator  |  Creator  |
| DAI OPC Farming Pool  |  Creator  |  Creator  |      
| Share Boardroom       |  Treasury |  Creator  |
| Lp Boardroom          |  Treasury |  Creator  |
| Treasury              |  Timelock |  Timelock |
| Oracle                |  Creator  |  Creator  |
| SimpleERCFund         |  Creator  |  Creator  |

| DAI OPC Farming Pool |  rewardDistribution->   Creator  | 1610100000
