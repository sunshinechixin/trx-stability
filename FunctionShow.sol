I. [Cash] | [Share] | [Bond]

Read Show:
1.allowance           spender允许owner授权token的剩余数量
2.balanceOf           获取account余额(真实余额需除去精确度)
3.decimals            Token精确度
4.isOperator          是否操作
5.name                Token全称
6.operator            授权操作者地址
7.owner               合约所有者地址(主人)
8.symbol              Token简称
9.totalSupply         Token总量(真实总量需除去精确度)
Write Show:
1.approve             amount授权spender在调用者的令牌上的津贴。
2.burn                燃烧余额
3.burnFrom            从指定地址燃烧余额
4.decreaseAllowance   减少调用者授予余额
5.increaseAllowance   增加条用着授予余额
6.mint                铸币
7.renounceOwnership   放弃合约所有者权限
8.transfer            转账
9.transferFrom        指定某个地址发起转账
10.transferOperator   转移授权操作者
11.transferOwnership  转移合约所有者权限

II. [DAIOPCLPTokenSharePool] | [DAIOPSLPTokenSharePool]

Read Show:
1.DURATION                持续时间(S)
2.balanceOf               获取account余额(真实余额需除去精确度)
3.earned                  查询地址赢得奖励数量
4.lastTimeRewardApplicable最新奖励时间配置
5.lastUpdateTime          最新更新时间
6.lpt                     Uni流动池交易对地址
7.oneShare                分发代币Token地址
8.owner                   合约所有者地址(主人)
9.periodFinish            完成时间(时间戳-秒)
10.rewardDistribution     奖励分布
11.rewardPerToken         周期奖励Token数量
12.rewardPerTokenStored   周期奖励Token存储数量
13.rewardRate             奖励率
14.rewards                查询地址奖励数量
15.starttime              开始时间(时间戳-秒)
16.totalSupply            token总量(真实总量需除去精确度)
17.userRewardPerTokenPaid 查询地址周期奖励Token数量
Write Show:
1.exit                    退出(withdraw+getReward提现并获取奖励)
2.getReward               获取(提取)奖励
3.notifyRewardAmount      通知奖励余额更新
4.renounceOwnership       放弃合约所有者权限
5.setRewardDistribution   写入奖励分发地址
6.stake                   质押
7.transferOwnership       转移合约所有者权限
8.withdraw                提现

III. [ShareBoardroom] | [LpBoardroom]

Read Show:
1.balanceOf               获取account余额(真实余额需除去精确度)
2.canClaimReward          能索取的奖励数量
3.canWithdraw             能提现数量
4.earned                  查询地址赢得奖励数量
5.epochAlignTimestamp     时代对齐时间戳(时间戳-秒)
6.epochPeriod             时代周期(S)
7.getCanClaimTime         获取能索取奖励的时间(时间戳-秒)
8.getCanWithdrawTime      获取能提现的时间(时间戳-秒)
9.getCurrentEpochTimestamp获取当前时代时间(时间戳-秒)
10.getLastSnapshotOf      获取地址最新快照
11.isOperator             是否操作
12.latestSnapshotIndex    最新的快照指数
13.operator               授权操作者地址
14.owner                  合约所有者地址(主人)
15.rewardLockupEpochs     奖励锁仓时代数
16.rewardPerShare         周期奖励Token数量
17.share                  质押Token(或者LP)合约地址
18.totalSupply            token总量(真实总量需除去精确度)
19.withdrawLockupEpochs   提现需锁仓时代数
Write Show:
1.allocateSeigniorage     分配铸币量
2.claimReward             索取(提取)奖励
3.exit                    退出(withdraw+claimReward提现并索取奖励)
4.renounceOwnership       放弃合约所有者权限
5.setLockUp               设置锁定时代配置
6.stake                   质押
7.transferOperator        转移授权操作者
8.transferOwnership       转移合约所有者权限
9.withdraw                提现

IV. [Oracle]

1.blockTimestampLast          最新的区块时间戳-秒
2.consult                     计算价格方法
3.getCurrentEpoch             获取当前时代数
4.getPeriod                   获取时代周期(S)
5.getStartTime                获取开始时间(时间戳-秒)
6.isOperator                  是否操作
7.nextEpochPoint              下一个时代点(时间戳-秒)
8.operator                    操作者地址
9.owner                       合约所有者地址(主人)
10.pair                       交易对合约地址
11.pairFor                    交易对信息
12.price0Average              Token0平均价
13.price0CumulativeLast       Token0最新累积量
14.price1Average              Token1平均价
15.price1CumulativeLast       Token1最新累积量
16.token0                     Token0 合约地址
17.token1                     Token1 合约地址
Write Show:
1.renounceOwnership           放弃合约所有者权限
2.setPeriod                   设置时代周期(S)
3.setStarttime                设置开始时间(时间戳-秒)
4.transferOperator            转移授权操作者
5.transferOwnership           转移合约所有者权限
6.update                      更新预言机价格

V. [Treasury]

1.bond                        bond Token合约地址
2.bondDepletionFloor          bond Token损耗基数
3.bondOracle                  bond预言机合约地址
4.cash                        cash Token合约地址
5.cashPriceCeiling            债劵可赎回价格
6.cashPriceOne                债劵可购买价格
7.fund                        基金地址
8.fundAllocationRate          基金配置率(%)
9.getBondOraclePrice          通过预言机获取Uniswap上OPC的价格
10.getCurrentEpoch            获取当前时代
11.getPeriod                  获取时代周期(S)
12.getReserve                 获取存储数
13.getSeigniorageOraclePrice  获取铸币税价格
14.getStartTime               获取开始时间(时间戳-秒)
15.initialized                是否被初始化
16.isOperator                 是否操作
17.lpBoardroom                lpBoardroom 合约地址
18.maxInflationRate           最大通胀率(%)
19.migrated                   是否已迁移
20.nextEpochPoint             下一个时代点(时间戳-秒)
21.operator                   操作者地址
22.owner                      合约所有者地址(主人)
23.seigniorageOracle          铸币税地址
24.share                      share Token合约地址
25.shareBoardroom             shareBoardroom 合约地址
Write Show:
1.allocateSeigniorage         分配铸币量
2.buyBonds                    购买债券Bond Token
3.initialize                  初始化
4.migrate                     迁移
5.redeemBonds                 赎回债券Bond Token
6.renounceOwnership           放弃合约所有者权限
7.setFund                     设置基金地址
8.setFundAllocationRate       设置基金配置率(%)
9.setPeriod                   设置时代周期(S)
10.setStarttime               设置开始时间(时间戳-秒)
11.transferOperator           转移授权操作者
12.transferOwnership          转移合约所有者权限

VI. [Timelock24h]

Read Show:
1.GRACE_PERIOD            宽限期数(S)
2.MINIMUM_DELAY           最小延迟数(S)
3.MAXIMUM_DELAY           最大延迟数(S)
4.admin                   管理员地址
5.delay                   延迟数(S)
6.pendingAdmin            打包地址
7.queuedTransactions      排队的交易
Write Show:
1.acceptAdmin             接受管理员地址
2.cancelTransaction       取消交易
3.executeTransaction      执行交易
4.queueTransaction        列队交易
5.setDelay                设置延迟数
6.setPendingAdmin         设置打包地址
