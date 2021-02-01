Comparative contract:

I. [Cash] = [Share] = [Bond]
  => The code is the same, the initial coin quantity of [Cash] and [Share] is 1, and the initial coin quantity of [Bond] is not 1.

II. [DAIOPCLPTokenSharePool] = [DAIOPSLPTokenSharePool]
  => The code is exactly the same, the deployment function name is different, and the deployment parameter value is different.

III. [ShareBoardroom] = [LpBoardroom]
  => The code is exactly the same, the function name is the same, and the deployment parameter values are different.

Effect of contract:

I. ERC20 Token Mint: [Cash] | [Share] | [Bond]

II. Ops distribution through uni flow pool: [DAIOPCLPTokenSharePool] | [DAIOPSLPTokenSharePool]

III. Distribution of OPC by lock coin or liquidity pool: [ShareBoardroom] | [LpBoardroom]

IV. Fixed window oracle that recomputes the average price for the entire period once every period: [Oracle]

V. Monetary policy logic to adjust supplies of basis cash assets: [Treasury]

VI. Time synchronization control: [Timelock24h]
