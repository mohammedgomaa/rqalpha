��    X      �              �  �   �          �     �     �     �  #   �     �  >   �     -  $   ?  =   d     �     �     �  @   �  J     H   N  d   �  W   �  �   T	  '   �	  7   
  S   G
  V   �
  `   �
  �   S  �   �  j   g  <   �  2     .   B  /   q  -   �     �     �  <   �          )  
   8  $   C  N   h  P   �  "     	   +  6   5  9   l  %   �  \   �  :   )  E   d  D   �  X   �  H   H  j   �  c   �  i   `  H   �  H     N   \  d   �  i     r   z  H   �  >   6     u  E   �  $   �        =         S  9   t  2   �     �          !  !   @     b  ?   �     �  *   �     �  $        6  9   U  9   �  ,   �  �  �  �   �     W     ]     p     �     �     �     �  >   �       ?     >   T  "   �     �     �  >   �  /     /   G  >   w  W   �  k     $   z  F   �  U   �  W   <  x   �  e      e   s   S   �   K   -!  -   y!  -   �!  3   �!  -   	"     7"     >"  Y   F"     �"     �"  
   �"     �"  W   �"  Y   <#  %   �#     �#  [   �#  `   $  0   �$  m   �$  X   %  E   x%  D   �%  X   &  H   \&  j   �&  c   '  i   t'  H   �'  H   '(  N   p(  d   �(  i   $)  r   �)  H   *  >   J*  "   �*  ^   �*  3   +  t   ?+  ;   �+  4   �+  ;   %,  /   a,  4   �,  *   �,  )   �,  "   -      >-     _-     |-  0   �-  7   �-  &   �-  !   .  8   5.  5   n.  $   �.   
Your current config file {config_file_path} is too old and may cause RQAlpha running error.
RQAlpha has replaced the config file with the newest one.
the backup config file has been saved in {back_config_file_path}.
         Alpha Annual Returns Benchmark Annual Benchmark Returns Beta Cancel order fail: invalid order id Downside Risk Index Future contracts[99] are not supported in paper trading. Information Ratio Limit order price should be positive Main Future contracts[88] are not supported in paper trading. MaxDD/MaxDDD MaxDDD MaxDrawdown Order Cancelled: current bar [{order_book_id}] miss market data. Order Cancelled: current bar [{order_book_id}] reach the limit_down price. Order Cancelled: current bar [{order_book_id}] reach the limit_up price. Order Cancelled: current security [{order_book_id}] can not be traded in listed date [{listed_date}] Order Cancelled: market order {order_book_id} volume {order_volume} due to volume limit Order Cancelled: market order {order_book_id} volume {order_volume} is larger than 25 percent of current bar volume, fill {filled_volume} actually Order Creation Failed: 0 order quantity Order Creation Failed: [{order_book_id}] No market data Order Rejected: limit order price {limit_price} is higher than limit up {limit_up}. Order Rejected: limit order price {limit_price} is lower than limit down {limit_down}. Order Rejected: not enough money to buy {order_book_id}, needs {cost_money:.2f}, cash {cash:.2f} Order Rejected: not enough securities {order_book_id} to buy close, target sell quantity is {quantity}, sell_closable_quantity {closable} Order Rejected: not enough securities {order_book_id} to sell close, target sell quantity is {quantity}, buy_closable_quantity {closable} Order Rejected: not enough stock {order_book_id} to sell, you want to sell {quantity}, sellable {sellable} Order Rejected: {order_book_id} can not match. Market close. Order Rejected: {order_book_id} has been delisted! Order Rejected: {order_book_id} is not listed! Order Rejected: {order_book_id} is not trading! Order Rejected: {order_book_id} is suspended! Sharpe Sortino There is no trading day between {start_date} and {end_date}. Total Returns Tracking Error Volatility You cannot call %s when executing %s [deprecated] before_day_trading is no longer used. use before_trading instead. [deprecated] before_night_trading is no longer used. use before_trading instead. [deprecated] {} is no longer used. benchmark benchmark {benchmark} has been de_listed on {end_date} benchmark {benchmark} has not been listed on {start_date} config.yml not found in {config_path} data bundle not found in {bundle_path}. Run `rqalpha update_bundle` to download data bundle. deprecated parameter[bar_dict] in before_trading function. function {}: invalid field {}, valid fields are {}, got {} (type: {}) function {}: invalid {} argument, expect a number, got {} (type: {}) function {}: invalid {} argument, expect a string or a list of string, got {} (type: {}) function {}: invalid {} argument, expect a valid date, got {} (type: {}) function {}: invalid {} argument, expect a valid future instrument/order_book_id/symbol, got {} (type: {}) function {}: invalid {} argument, expect a valid instrument/order_book_id/symbol, got {} (type: {}) function {}: invalid {} argument, expect a valid stock instrument/order_book_id/symbol, got {} (type: {}) function {}: invalid {} argument, expect a value < {}, got {} (type: {}) function {}: invalid {} argument, expect a value > {}, got {} (type: {}) function {}: invalid {} argument, expect a value of type {}, got {} (type: {}) function {}: invalid {} argument, frequency should be in form of '1m', '5m', '1d', got {} (type: {}) function {}: invalid {} argument, interval should be in form of '1d', '3m', '4q', '2y', got {} (type: {}) function {}: invalid {} argument, should be entity like Fundamentals.balance_sheet.total_equity, got {} (type: {}) function {}: invalid {} argument, valid fields are {}, got {} (type: {}) function {}: invalid {} argument, valid: {}, got {} (type: {}) id_or_symbols {} does not exist in get_dividend, start_date {} is later than the previous test day {} in parse_user_config, exception: {e} invalid benchmark {} invalid commission multiplier value: value range is [0, +∞) invalid future starting cash: {} invalid margin multiplier value: value range is (0, +∞] invalid slippage rate value: value range is [0, 1) invalid stock starting cash: {} percent should between -1 and 1 percent should between 0 and 1 split {order_book_id}, {position} split {order_book_id}, {series} stock starting cash and future starting cash can not be both 0. strategy strategy file not found in {strategy_file} style should be OrderStyle unknown persist mode: {persist_mode} unsupported order_book_id type {order_book_id} is expired, close all positions by system {order_book_id} is not supported in current strategy type {order_id} order has been cancelled by user. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2017-02-28 11:22+0800
PO-Revision-Date: 2016-10-24 21:20+0800
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 
您使用的配置文件 {config_file_path} 版本过久，可能会导致RQAlpha运行错误。已为您替换为新的配置文件，旧的配置文件备份存储于 {back_config_file_path}         Alpha 回测年化收益 基准年化收益 基准收益 Beta 撤单失败: 无效的order id Downside Risk 期货指数连续合约[99] 在实盘模拟中暂不支持。 Information Ratio Limit order 价格应该为正，请检查您的下单价格。 期货主力连续合约[88] 在实盘模拟中暂不支持。 最大回撤/最大回撤持续期 最大回撤持续期 MaxDrawdown 订单被拒单: [{order_book_id}] 当前缺失市场数据。 订单被拒单: [{order_book_id}] 已跌停。 订单被拒单: [{order_book_id}] 已涨停。 订单被撤销: [{order_book_id}] 上市首日无法交易。 Order Cancelled: market order {order_book_id} volume {order_volume} due to volume limit {order_book_id} 下单量 {order_volume} 超过当前 Bar 成交量的25%，实际成交 {filled_volume}。 订单创建失败: 下单量为0。 订单创建失败: 当前合约[{order_book_id}]没有市场数据。 订单被拒单: 订单价格 {limit_price} 超过当天涨停板价格 {limit_up}。 订单被拒单: 订单价格 {limit_price} 低于当天跌停板价格 {limit_down}。 订单被拒单: 可用资金不足。当前资金: {cash:.2f}，{order_book_id} 下单所需资金: {cost_money:.2f}。 订单被拒单: 卖方向可平仓位不足。平仓手数: {quantity}，可平手数: {closable}。 订单被拒单: 买方向可平仓位不足。平仓手数: {quantity}，可平手数: {closable}。 订单被拒单: 仓位不足。平仓量: {quantity}，可平数量: {sellable}。 订单被拒单: {order_book_id} 当天交易结束，订单无法成交。 订单被拒单: {order_book_id} 已退市。 订单被拒单: {order_book_id} 未上市。 订单被拒单: {order_book_id} 无市场数据。 订单被拒单: {order_book_id} 已停牌。 Sharpe Sortino 在您选择的 {start_date} 和 {end_date} 之间不存在交易日，请重新选择。 回测收益 Tracking Error Volatility %s 不能在 %s 中调用。 [deprecated] before_day_trading 已经不再使用，请使用 before_trading 代替。 [deprecated] before_night_trading 已经不再使用，请使用 before_trading 代替。 [deprecated] {} 已经不再使用。 基准 benchmark {benchmark} 在 {end_date} 已退市。请重新选择结束日期或benchmark。 benchmark {benchmark} 在 {start_date} 还未上市。请重新选择起始日期或benchmark。 没有在 {config_path} 找到 config.yml 文件 没有在 {bundle_path} 找到数据源相关文件，请运行 `rqalpha update_bundle` 下载最新数据。 [Deprecated]在before_trading函数中，第二个参数bar_dict已经不再使用了。 function {}: invalid field {}, valid fields are {}, got {} (type: {}) function {}: invalid {} argument, expect a number, got {} (type: {}) function {}: invalid {} argument, expect a string or a list of string, got {} (type: {}) function {}: invalid {} argument, expect a valid date, got {} (type: {}) function {}: invalid {} argument, expect a valid future instrument/order_book_id/symbol, got {} (type: {}) function {}: invalid {} argument, expect a valid instrument/order_book_id/symbol, got {} (type: {}) function {}: invalid {} argument, expect a valid stock instrument/order_book_id/symbol, got {} (type: {}) function {}: invalid {} argument, expect a value < {}, got {} (type: {}) function {}: invalid {} argument, expect a value > {}, got {} (type: {}) function {}: invalid {} argument, expect a value of type {}, got {} (type: {}) function {}: invalid {} argument, frequency should be in form of '1m', '5m', '1d', got {} (type: {}) function {}: invalid {} argument, interval should be in form of '1d', '3m', '4q', '2y', got {} (type: {}) function {}: invalid {} argument, should be entity like Fundamentals.balance_sheet.total_equity, got {} (type: {}) function {}: invalid {} argument, valid fields are {}, got {} (type: {}) function {}: invalid {} argument, valid: {}, got {} (type: {}) 您选择的证券[{}]不存在。 在 get_dividend 函数中，start_date {} 晚于当前回测时间的上一个交易日 {}。 在执行 parse_user_config 时，产生异常: {e} 无效的 Benchmark {}, 请检查您context.benchmark = target_benchmark 中的target_benchmark是否输入正确。 无效的 手续费乘数 设置: 其值范围为 [0, +∞) 期货账户初始资金不能为负，当前为: {} 无效的 保证金乘数 设置: 其值范围为 (0, +∞] 无效的 滑点 设置: 其值范围为 [0, 1] 股票账户初始资金不能为负，当前为: {} percent 取值应该在 -1 和 1 之间。 percent 取值应该在 0 和 1 之间。 拆股 {order_book_id}, {position} 拆股 {order_book_id}, {series} 初始资金需要大于0。 策略 没有在 {strategy_file} 找到 策略文件。 style 应该为 OrderStyle 类型，比如MarketOrder() 无效的 persist mode: {persist_mode} 不支持该 order_book_id 类型 {order_book_id} 已退市/交割，系统自动平仓。 当前策略类型不支持 {order_book_id} 合约。 订单 {order_id} 被手动取消。 