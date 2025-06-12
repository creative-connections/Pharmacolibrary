within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX09_Eperisone;

model Eperisone
  extends Pharmacolibrary.Drugs.ATC.M.M03BX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Eperisone</td></tr><tr><td>ATC code:</td><td>M03BX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eperisone is a centrally acting muscle relaxant used primarily for the treatment of muscle spasticity and related musculoskeletal disorders. It acts by inhibiting both spinal and supraspinal reflexes and offers vasodilatory effects. Eperisone is available in some Asian countries, such as Japan and India, but is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult Japanese volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Baek, IH, et al., &amp; Kim, MS (2021). Pharmacokinetics of eperisone following oral administration in healthy Korean volunteers. <i>Biopharmaceutics &amp; drug disposition</i> 42(2-3) 94–102. DOI:<a href=\"https://doi.org/10.1002/bdd.2264\">10.1002/bdd.2264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33527395/\">https://pubmed.ncbi.nlm.nih.gov/33527395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eperisone;
