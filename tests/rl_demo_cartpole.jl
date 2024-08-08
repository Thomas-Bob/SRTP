# 运用强化学习解决倒立摆(CartPole)问题
# 倒立摆问题：一个杆子固定在一个小车上，小车可以在水平轨道上移动，目标是使杆子保持竖直
using ReinforcementLearning
run(
    RandomPolicy(), # 随机策略
    CartPoleEnv(), # 倒立摆环境
    StopAfterNSteps(1_000), # 1000步后停止
    TotalRewardPerEpisode() # 记录每个回合的总奖励
)