let Protocol : Type = < HTTP | HTTPS >
let NetworkId : Type = < Mainnet | Testnet : { unNetworkMagic : Natural } >
let Verbosity : Type = < V0 | V1 | V2 | V3 >
let Severity : Type =
      < DebugS | InfoS | NoticeS | WarningS | ErrorS | CriticalS | AlertS | EmergencyS >

in { icHyperTextProtocol = Protocol.HTTP,
  icHost = "localhost",
  icPort = +7000,
  icNetworkId = NetworkId.Mainnet,
  icMaestroTokenFilePath = "maestro.token",
  icCurrencySymbol = {
    unCurrencySymbol = 0x"fa765a4f65920d1aaa4a072457d27a00d81374245afbe33d94fc1671"
  },
  icEnvironment = { getEnvironment = "preprod" },
  icVerbosity = Verbosity.V0,
  icSeverity = Severity.InfoS,
  icFormatMessage = True,
  icDiscardPeriod = 12*60*60,
  icCleanDelay = 7*24*60*60
}