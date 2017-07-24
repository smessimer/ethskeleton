# ethskeleton
A skeleton setup for testing Ethereum contracts during development.

## Usage
This repo provides scripts to generate a private Ethereum blockchain and start two nodes on a single development machine.

Clone this repo to the desired testing location:
```bash
git clone https://github.com/smessimer/ethskeleton.git
```
Then, generate the new origin block and separate data directories for each node by running ```./git.sh```.

Each node has a startup script.  The startup scripts will launch the nodes and put you into the node's console.  Use a dedicated terminal window for each node.
```bash
./1start.sh
```
```bash
./2start.sh
```

You can then mine with each one, upload contracts, etc.

**Note:** these nodes won't discover each other automatically.  You'll have to add each node to the other in the respective geth consoles.  Google ```admin.nodeInfo.enode``` and ```admin.addPeer```.  I'll update this README with full instructions when I get the chance.
