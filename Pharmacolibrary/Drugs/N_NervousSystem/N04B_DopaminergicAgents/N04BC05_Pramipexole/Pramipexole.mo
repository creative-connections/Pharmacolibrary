within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC05_Pramipexole;

model Pramipexole
  extends Pharmacolibrary.Drugs.ATC.N.N04BC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04BC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pramipexole is a non-ergoline dopamine agonist indicated for the treatment of Parkinson's disease and moderate-to-severe primary Restless Legs Syndrome (RLS). It is approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Soto, E, et al., &amp; Trocóniz, IF (2010). Population in vitro-in vivo correlation model for pramipexole slow-release oral formulations. <i>Pharmaceutical research</i> 27(2) 340–349. DOI:<a href=\"https://doi.org/10.1007/s11095-009-0027-8\">10.1007/s11095-009-0027-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20039105/\">https://pubmed.ncbi.nlm.nih.gov/20039105</a></p></li><li><p>You, X, et al., &amp; Lin, C (2020). Development of a Physiologically Based Pharmacokinetic Model for Prediction of Pramipexole Pharmacokinetics in Parkinson&#x27;s Disease Patients With Renal Impairment. <i>Journal of clinical pharmacology</i> 60(8) 999–1010. DOI:<a href=\"https://doi.org/10.1002/jcph.1593\">10.1002/jcph.1593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32090332/\">https://pubmed.ncbi.nlm.nih.gov/32090332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pramipexole;
