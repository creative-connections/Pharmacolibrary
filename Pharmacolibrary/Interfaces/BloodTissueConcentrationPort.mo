within Pharmacolibrary.Interfaces;
partial connector BloodTissueConcentrationPort
  Pharmacolibrary.Types.MassConcentration freeTissueConc "free tissue concentration";
  Pharmacolibrary.Types.MassConcentration freeBloodConc "free blood/plasma concentration";
  flow Pharmacolibrary.Types.MassFlowRate massFlowRate "mass flow rate";
  annotation(
    Documentation);
end BloodTissueConcentrationPort;
