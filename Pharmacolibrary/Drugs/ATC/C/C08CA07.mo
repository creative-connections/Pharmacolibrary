within Pharmacolibrary.Drugs.ATC.C;

model C08CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.13499999999999998,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nisoldipine is a second-generation dihydropyridine calcium channel blocker used primarily to treat hypertension and angina pectoris. It works by inhibiting calcium influx into vascular smooth muscle and cardiac muscle, resulting in vasodilation and decreased blood pressure. Nisoldipine is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540962'>10.1007/BF00540962</a> Parameter values are based on the publication: Laufen H, Wosilait WD, Jager H, et al. Pharmacokinetics of nisoldipine in healthy subjects after single oral administration. Eur J Clin Pharmacol. 1986;29(4):485-489. Values refer to healthy volunteers, single-dose, oral administration. Bioavailability is reported to be approximately 5%. Tlag of 0.17h corresponds to approximately 10 minutes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA07;
