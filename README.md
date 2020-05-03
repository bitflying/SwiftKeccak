# SwiftKeccak

SwiftKeccak dependencies on two targets:  "KeccakTiny" and "Sha3Tiny", based on [uport-project's SwiftKeccak](https://github.com/uport-project/SwiftKeccak), just for easy usage of Xcode projects

## Installation
```
dependencies: [
    .package(url: "https://github.com/bitflying/SwiftKeccak.git", from: "0.1.0")
]
```
## Usage 
```
import SwiftKeccak

let hash: Data = keccak256("SwiftKeccak")
```
