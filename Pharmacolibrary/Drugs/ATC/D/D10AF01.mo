within Pharmacolibrary.Drugs.ATC.D;

model D10AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clindamycin is a lincosamide antibiotic used to treat a variety of bacterial infections, including skin, soft tissue, respiratory tract, bone, and joint infections. It is approved and widely used today for susceptible Gram-positive infections and some anaerobic pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.17.6.893'>10.1128/AAC.17.6.893</a> Parameters extracted from published pharmacokinetic study in healthy adults (J.P. Gibbons et al., Antimicrob Agents Chemother. 1980 Dec;17(6):893-6).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AF01;
