within Pharmacolibrary.Drugs.ATC.B;

model B05BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.030500000000000003,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mannitol is an osmotic diuretic used to reduce intracranial pressure, manage cerebral edema, and promote diuresis in acute renal failure or to excrete toxic substances. It is approved for intravenous use in various acute medical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00372567'>10.1007/BF00372567</a> Parameters are from 'Pharmacokinetics of mannitol during and after intravenous infusion in man' (Eur J Clin Pharmacol, 1982), where healthy volunteers received a single IV dose of 500 mg/kg mannitol over 1 hour. One-compartment model parameters reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BC01;
