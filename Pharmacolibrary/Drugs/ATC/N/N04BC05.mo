within Pharmacolibrary.Drugs.ATC.N;

model N04BC05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.172,
    k12             = 2.611111111111111e-05,
    k21             = 2.611111111111111e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pramipexole</td></tr><tr><td>ATC code:</td><td>N04BC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pramipexole is a non-ergoline dopamine agonist indicated for the treatment of Parkinson's disease and moderate-to-severe primary Restless Legs Syndrome (RLS). It is approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Soto, E, et al., &amp; Trocóniz, IF (2010). Population in vitro-in vivo correlation model for pramipexole slow-release oral formulations. <i>Pharmaceutical research</i> 27(2) 340–349. DOI:<a href=\"https://doi.org/10.1007/s11095-009-0027-8\">10.1007/s11095-009-0027-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20039105/\">https://pubmed.ncbi.nlm.nih.gov/20039105</a></p></li><li><p>You, X, et al., &amp; Lin, C (2020). Development of a Physiologically Based Pharmacokinetic Model for Prediction of Pramipexole Pharmacokinetics in Parkinson&#x27;s Disease Patients With Renal Impairment. <i>Journal of clinical pharmacology</i> 60(8) 999–1010. DOI:<a href=\"https://doi.org/10.1002/jcph.1593\">10.1002/jcph.1593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32090332/\">https://pubmed.ncbi.nlm.nih.gov/32090332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BC05;
