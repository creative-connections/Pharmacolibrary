within Pharmacolibrary.Utilities;
model TotalMassCalculator "total mass calculator helper"
  extends Interfaces.PartialTool;
  input Types.Mass[:] MArr;
  Types.Mass MTot = sum(MArr);
equation

  annotation(
    Documentation(info = "<html><head></head><body><h1>TotalMassCalculator</h1><div>is a helper component. It calculate sum of drug mass from multiple compartments.</div><div>The elements of array MArr must be assigned the mass variables that should be summed up (using fully qualified path to the variables) as e.g.</div><div><br></div><div>Pharmacolibrary.Pharmacokinetic.TotalMassCalculator body1(MArr = {vein.M, artery.M, TissueCompartment1.M})&nbsp;</div><div><br></div><div>in the example&nbsp;Pharmacolibrary.Components.Tests.TotalMassCalculator.</div></body></html>"));
end TotalMassCalculator;
