within Pharmacolibrary.Drugs.ATC.N;

model N02CC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.975,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0062,
    Tlag           = 18.6
  );

  annotation(Documentation(
    info ="<html><body><p>Lasmiditan is a selective serotonin 5-HT1F receptor agonist used for the acute treatment of migraine with or without aura in adults. It is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data following single oral administration in healthy adult volunteers, both male and female.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.1341'>10.1002/jcph.1341</a> PK parameters are from the population pharmacokinetic modeling and mean values are reported for healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC08;
