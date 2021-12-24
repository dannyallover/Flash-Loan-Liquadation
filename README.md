# Flash Loan Liquadation
A smart contract that performs a flash loan based liquidation.
<br>
<br>
For the initial loan, a user borrowed USDT with WBTC as collateral. The loan becomes undercolatiralized as the price of WBTC falls; however, 
WBTC still remains more valuable than USDT, so we can make a profit by liquidating the loan. We do so by taking a flash loan: first, borrow USDT with ETH; 
second, pay back loan with USDT, third; convert the recieved collateral (WBTC) to WETH. This process results in a profit of ~43.81 ETH.

note: project derived from [CS 194](https://berkeley-defi.github.io/f21) at UC Berkeley.
