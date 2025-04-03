within Pharmacolibrary.Interfaces;
partial connector FlowPort
  flow Pharmacolibrary.Types.VolumeFlowRate qv "volume flow rate";
  stream Pharmacolibrary.Types.MassConcentration c "concentration outflow";
end FlowPort;
