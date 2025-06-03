within Pharmacolibrary.Drugs.ATC.N;

model N02CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.45,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zolmitriptan is a selective serotonin 5-HT1B/1D receptor agonist used for the acute treatment of migraine headaches, with or without aura, in adults. It is approved for use in many countries including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1997.tb04919.x'>10.1111/j.1365-2125.1997.tb04919.x</a> PK parameters such as bioavailability, ka, volume of distribution, and clearance are from clinical pharmacokinetic studies in healthy adults (Hamelin et al., Br J Clin Pharmacol. 1997). Tlag estimated based on typical oral absorption profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC03;
