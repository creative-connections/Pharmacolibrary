within Pharmacolibrary.Drugs.ATC.C;

model C07AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.066666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Metoprolol is a selective β1-adrenergic receptor blocker used primarily to treat high blood pressure, angina, heart failure, and to prevent myocardial infarction. It is widely approved for clinical use and is available in both immediate-release and extended-release formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of immediate-release metoprolol tartrate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03160.x'>10.1111/j.1365-2125.1987.tb03160.x</a> PK values based on classical two-compartmental modeling in healthy adults. Clearance and Vd may be reduced in patients with hepatic impairment or altered by CYP2D6 polymorphism. Bioavailability is an average; reported to increase with higher doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB02;
