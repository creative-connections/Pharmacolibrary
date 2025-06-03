within Pharmacolibrary.Drugs.ATC.S;

model S01LA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004333333333333333,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0030800000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brolucizumab is a humanized single-chain antibody fragment (scFv) that targets vascular endothelial growth factor A (VEGF-A). It is used for the treatment of neovascular (wet) age-related macular degeneration (AMD) and is administered by intravitreal injection. Brolucizumab is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with neovascular (wet) age-related macular degeneration, receiving intravitreal injection of brolucizumab at the recommended clinical dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ophtha.2020.01.002'>10.1016/j.ophtha.2020.01.002</a> PK parameters extracted from the published population pharmacokinetic analyses in nAMD subjects. Systemic exposure is low due to local ocular administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01LA06;
