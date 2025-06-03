within Pharmacolibrary.Drugs.ATC.G;

model G03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quingestanol and ethinylestradiol is a combination oral contraceptive containing a synthetic progestin (quingestanol) and a synthetic estrogen (ethinylestradiol). It was historically used for female hormonal contraception but is no longer widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) publication was found reporting specific PK model parameters for the combination product of quingestanol and ethinylestradiol; estimates are derived from general PK knowledge of similar oral contraceptives in healthy adult women.</p><h4>References</h4><ol><li> No published PK study with parameters for this combination product was found as of June 2024; parameter estimates are based on class and similar synthetic oral contraceptives and are for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA02;
