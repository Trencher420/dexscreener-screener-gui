DexScreener Token Screener - GUI Application
=============================================

A simple Windows PowerShell GUI application to search DexScreener for tokens
with filters for liquidity, volume, market cap, age, price change, and optional
RugCheck risk scoring for Solana tokens.

Requirements
------------
- Windows 10 or Windows 11
- Windows PowerShell 5.1 (included by default)
- Internet connection

How to Run
----------
1. Double-click "Launch.bat"
   OR
2. Right-click "DexScreenerScreener.ps1" → Run with PowerShell
   (If blocked by execution policy, use Launch.bat)

Features
--------
- Search by ticker/symbol (e.g. BONK) or by contract address (CA / mint address)
- Automatically detects addresses and uses the direct token lookup endpoint
- Sources: Search, Boosts, Profiles, or All
- Chain filter (solana, ethereum, bsc, base, etc.)
- Filters: Min/Max Liquidity, Volume 24h, Market Cap, Price Change %, Age (hours)
- Optional RugCheck for Solana (creator wallet + risk score + risks)
- Enhanced holder analysis: Top holder % and Top 10 concentration
- Extra flags for high single-holder or high concentration (common in bundled launches / side-wallet dumps)
- Max Rug Score filter (higher score = riskier)
- Results table
- Export results to CSV
- Open selected token on DexScreener in your browser

Notes
-----
- RugCheck only works for Solana tokens.
- RugCheck provides the creator address and a risk score based on mint/freeze
  authority, LP lock, holders, etc. It does not automatically scan the creator's
  full history of previous tokens for serial rugging.
- Rate limits are respected with short delays between API calls.
- No API keys required.

Disclaimer
----------
This is a research tool. Always do your own research (DYOR). Crypto tokens
carry high risk. Not financial advice.
