within Pharmacolibrary.Drugs.ATC.J;

model J01FA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Josamycin is a macrolide antibiotic used primarily to treat infections caused by susceptible strains of bacteria, especially in respiratory tract, skin, and soft tissue infections. It is approved for medical use in some countries, though not widely available in the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes, ages 18–40) following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963812'>10.1007/BF01963812</a> PK parameters sourced from 'Pharmacokinetics of josamycin in man' (Lode H et al., 1985). Parameters may vary based on population and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA07;
