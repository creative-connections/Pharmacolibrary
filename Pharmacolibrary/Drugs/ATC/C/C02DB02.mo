within Pharmacolibrary.Drugs.ATC.C;

model C02DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.15833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Hydralazine is a vasodilator used primarily to treat hypertension and congestive heart failure. It acts by directly relaxing vascular smooth muscle, leading to decreased peripheral resistance. Hydralazine is still approved and used clinically, often as adjunct therapy or when first-line antihypertensive agents are unsuitable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315463'>10.1007/BF00315463</a> Parameters adapted from McAllister RG Jr, et al. (1978), Eur J Clin Pharmacol. Note: hydralazine shows high interindividual variability due to genetic acetylation differences.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DB02;
