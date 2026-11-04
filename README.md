# DexScreener Token Screener (GUI)

PowerShell Windows Forms GUI for searching DexScreener tokens by ticker or contract address, with optional RugCheck analysis and Bubblemaps integration.

## Features
- Search by ticker/symbol or contract address (CA)
- Automatic detection of addresses vs tickers
- Sources: Search, Boosts, Profiles, or All
- Filters: liquidity, volume, market cap, price change, age
- Optional RugCheck for Solana (creator, risk score, holder concentration flags)
- Open selected token in browser or Bubblemaps
- Export results to CSV

## Requirements
- Windows 10/11 with PowerShell 5.1+ (built-in)
- Internet connection

## How to Run
1. Unzip the files
2. Double-click `Launch.bat` (runs with `-STA` for proper Windows Forms support)

Or from PowerShell:
```powershell
powershell.exe -STA -ExecutionPolicy Bypass -File .\DexScreenerScreener.ps1
```

## Notes
- RugCheck and Bubblemaps work best with Solana tokens
- Lower RugCheck score = lower risk
- High holder concentration flags help spot bundled launches / side-wallet dumps

## Disclaimer
For research only. Not financial advice. Always DYOR.
