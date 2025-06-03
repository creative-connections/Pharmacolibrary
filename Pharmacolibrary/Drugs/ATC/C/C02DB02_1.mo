within Pharmacolibrary.Drugs.ATC.C;

model C02DB02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydralazine is a vasodilator used primarily to treat hypertension and congestive heart failure. It acts by directly relaxing vascular smooth muscle, leading to decreased peripheral resistance. Hydralazine is still approved and used clinically, often as adjunct therapy or when first-line antihypertensive agents are unsuitable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.226.2.308'>10.1124/jpet.226.2.308</a> Data extracted from Klotz U et al., J Pharmacol Exp Ther. 1983; note moderate intersubject variability; values rounded for typical adult.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DB02_1;
