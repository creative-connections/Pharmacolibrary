within Pharmacolibrary.Drugs.ATC.A;

model A08AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.697,
    Cl             = 0.35500000000000004,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006233333333333333,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Lorcaserin is a selective serotonin 2C receptor agonist that was used as an anti-obesity agent to promote weight loss by decreasing appetite. It was approved for use in the United States but was withdrawn from the market in 2020 due to concerns over an increased risk of cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration, based on population PK modeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2012.04.022'>10.1016/j.clinthera.2012.04.022</a> Pharmacokinetic parameters were extracted from the population PK analysis published in Clinical Therapeutics (Smith SR, et al., 2012) for healthy adults; bioavailability was reported as approximately 70%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA11;
