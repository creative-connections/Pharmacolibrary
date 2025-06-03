within Pharmacolibrary.Drugs.ATC.H;

model H05BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005716666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Doxercalciferol is a synthetic vitamin D2 analog used in the management of secondary hyperparathyroidism in patients with chronic kidney disease, especially those on dialysis. It is an approved drug with active use in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult hemodialysis patients after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270004273139'>10.1177/0091270004273139</a> Parameters sourced from a population pharmacokinetic study in adult hemodialysis patients (Melamed ML et al., J Clin Pharmacol. 2005;45(10):1122-1130). Dose referenced is for typical bolus administration; volume of distribution and clearance values represent mean values in the studied population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX03;
