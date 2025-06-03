within Pharmacolibrary.Drugs.ATC.C;

model C02CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxazosin is an alpha-1 adrenergic receptor antagonist primarily used to treat hypertension and benign prostatic hyperplasia (BPH) in adults. It is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1996.tb00118.x'>10.1111/j.1365-2125.1996.tb00118.x</a> Extracted from Yasui-Furukori N, Uno T, Sugawara K, Tateishi T, Effects of CYP3A4 inhibitors on the pharmacokinetics of doxazosin. Br J Clin Pharmacol. 1996.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CA04;
