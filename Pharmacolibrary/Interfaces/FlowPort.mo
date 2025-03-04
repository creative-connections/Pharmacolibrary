within Pharmacolibrary.Interfaces;
partial connector FlowPort
  flow Pharmacolibrary.Types.VolumeFlowRate Q "volume flow rate";
  stream Pharmacolibrary.Types.MassConcentration c_outflow "concentration outflow";
end FlowPort;
