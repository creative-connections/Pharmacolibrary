within Pharmacolibrary.Drugs.ATC.J;

model J01CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bacampicillin is an orally active prodrug of ampicillin, a beta-lactam antibiotic used to treat various infections caused by susceptible bacteria, such as respiratory tract, urinary tract, and gastrointestinal infections. Bacampicillin was developed to improve the oral bioavailability of ampicillin and saw use in several countries, but it has been withdrawn from the market in many regions and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Heimdahl, A, et al., &amp; Nord, CE (1988). A micromethod for determination of antimicrobial agents in bone. <i>Drugs under experimental and clinical research</i> 14(10) 649–654. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3246209/\">https://pubmed.ncbi.nlm.nih.gov/3246209</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA06;
