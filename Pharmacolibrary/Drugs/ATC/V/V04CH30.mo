within Pharmacolibrary.Drugs.ATC.V;

model V04CH30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.0,
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
    info ="<html><body><p>Aminohippuric acid (also known as para-aminohippuric acid, PAH) is an organic acid historically used as a diagnostic agent to measure renal plasma flow and renal function. It is not approved or used today as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Adults, healthy volunteers. Classic renal clearance and renal plasma flow tests, intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1152/ajplegacy.1953.175.1.110'>10.1152/ajplegacy.1953.175.1.110</a> Pharmacokinetic parameters are based on classic renal physiology literature and used values from PAH clearance studies for renal plasma flow measurement. Values (Vd~0.21 L/kg; clearance ~600 ml/min) are for healthy adults and standard dosage in literature. Most references use intravenous bolus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CH30;
