within Pharmacolibrary.Drugs.ATC.C;

model C02DD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nitroprusside, also known as sodium nitroprusside, is a fast-acting vasodilator primarily used in emergency settings to manage hypertensive crises and acute heart failure. It acts by releasing nitric oxide, which relaxes vascular smooth muscle, leading to reduced blood pressure. It is still in clinical use, particularly for short-term intravenous management of severe hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined from adult patients following intravenous infusion (hypertensive crises). Typically healthy or acute cardiac patients, both sexes, average age 35-60.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1172/jci110750'>10.1172/jci110750</a> PK parameters were extracted from the publication: Atkinson AJ Jr, et al. (1977), Clinical Investigation of Nitroprusside Metabolism and Disposition. J Clin Invest. 1977;60(6):1301-1310.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DD01;
