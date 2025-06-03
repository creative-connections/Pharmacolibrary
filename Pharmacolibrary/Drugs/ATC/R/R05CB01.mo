within Pharmacolibrary.Drugs.ATC.R;

model R05CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0035166666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylcysteine (N-acetylcysteine, NAC) is a mucolytic agent used to break down mucus, particularly in the lungs. It is also used as an antidote for acetaminophen (paracetamol) overdose. Approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0378-4347(00)81916-9'>10.1016/S0378-4347(00)81916-9</a> Bioavailability in humans following oral administration is low (4–10%). Volume of distribution and clearance scaled per kg body weight. Pharmacokinetics are well described by first-order absorption and elimination in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB01;
