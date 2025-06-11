within Pharmacolibrary.Drugs.ATC.J;

model J01CR04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 375 / 1000000,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CR04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sultamicillin is an oral beta-lactamase inhibitor antibiotic that is a mutual prodrug of ampicillin and sulbactam. It is used to treat infections caused by beta-lactamase-producing bacteria, including respiratory, urinary tract, and skin infections. While it is not approved by the FDA in the US, it is available and used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Iwata, S, et al., &amp; Sunakawa, K (1988). [Influence of sultamicillin on intestinal bacterial flora]. <i>The Japanese journal of antibiotics</i> 41(12) 2012–2034. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3266882/\">https://pubmed.ncbi.nlm.nih.gov/3266882</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CR04;
