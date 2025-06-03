within Pharmacolibrary.Drugs.ATC.J;

model J01DD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016333333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefoperazone is a third-generation cephalosporin antibiotic primarily used for the treatment of susceptible bacterial infections, including those of the respiratory tract, urinary tract, skin, soft tissue, and septicemia. It is effective against a wide range of Gram-negative and some Gram-positive bacteria. Although used clinically, its use has declined due to the availability of newer antibiotics, but it remains approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.18.5.709'>10.1128/aac.18.5.709</a> PK parameters are reported for healthy adults from Shyu et al., Antimicrob Agents Chemother. 1980 May;18(5):709-12.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD12;
