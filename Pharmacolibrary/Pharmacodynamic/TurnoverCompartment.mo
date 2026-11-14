within Pharmacolibrary.Pharmacodynamic;
model TurnoverCompartment
  "Endogenous biomarker pool with production and renal elimination"
  parameter Pharmacolibrary.Types.Volume V "biomarker distribution volume";
  parameter Pharmacolibrary.Types.MassFlowRate kin "zero-order biomarker production";
  parameter Pharmacolibrary.Types.VolumeFlowRate CL_I "renal clearance";
  parameter Real FE(min=0, max=1) "fraction of cleared biomarker excreted";
  input Real production_modifier(min=0) "drug effect on production; 1 = no effect";
  input Real loss_modifier(min=0) "drug effect on loss; 1 = no effect";
  Pharmacolibrary.Types.Mass amount(start=0) "biomarker amount in the pool";
  Pharmacolibrary.Types.MassConcentration concentration "biomarker concentration";
  Pharmacolibrary.Types.MassFlowRate renal_excretion "urinary elimination rate";
initial equation
  assert(V > 0 and CL_I > 0 and FE > 0,
    "TurnoverCompartment requires positive V, CL_I, and FE");
  amount = kin*V/(CL_I*FE) "drug-free steady-state pool";
equation
  concentration = amount/V;
  renal_excretion = CL_I*FE*concentration;
  der(amount) = kin*production_modifier - renal_excretion*loss_modifier;
  annotation(Documentation(info="<html><body><h4>TurnoverCompartment</h4>
<p>One endogenous biomarker pool with an explicit distribution volume, production rate, renal
clearance, and fraction excreted. At baseline, concentration is
<code>kin/(CL_I*FE)</code>; volume determines the turnover time course. A drug effect may be
connected to <code>production_modifier</code> (one at baseline).</p></body></html>"));
end TurnoverCompartment;
