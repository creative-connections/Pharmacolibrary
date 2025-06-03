within Pharmacolibrary.Drugs.ATC.S;

model S01LA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05483333333333333,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Verteporfin is a photosensitizing agent used in photodynamic therapy to treat neovascular (wet) age-related macular degeneration and pathological myopia. It is approved and used clinically for ocular neovascular conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults aged 18-85 years without significant comorbidities after intravenous infusion over 10 minutes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050383'>10.1007/s002280050383</a> Data extracted from pharmacokinetic study: 'The pharmacokinetics of verteporfin in patients with age-related macular degeneration or pathologic myopia and in healthy volunteers' (Weiner et al., Eur J Clin Pharmacol. 1999;55(9):545-551). Parameters are for typical adult individual after a standard approved intravenous dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01LA01;
