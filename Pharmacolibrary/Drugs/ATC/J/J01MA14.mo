within Pharmacolibrary.Drugs.ATC.J;

model J01MA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Moxifloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat various bacterial infections, including respiratory tract infections, skin and soft tissue infections, and intra-abdominal infections. It is approved for use in many countries and commonly administered orally or intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after single-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.7.1935-1940.2001'>10.1128/AAC.45.7.1935-1940.2001</a> Parameters obtained from published pharmacokinetic analysis in healthy adults following a 400 mg oral dose. Reference: Stass H, et al. (2001). 'Pharmacokinetics and metabolism of moxifloxacin in humans.' Antimicrob Agents Chemother.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA14;
