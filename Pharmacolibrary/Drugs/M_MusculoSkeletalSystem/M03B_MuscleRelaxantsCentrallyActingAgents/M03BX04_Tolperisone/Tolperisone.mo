within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX04_Tolperisone;

model Tolperisone
  extends Pharmacolibrary.Drugs.ATC.M.M03BX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolperisone</td></tr><tr><td>ATC code:</td><td>M03BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolperisone is a centrally acting muscle relaxant used for the treatment of muscle spasticity and related musculoskeletal conditions. It is not approved in the United States, but is widely used in several European and Asian countries. Tolperisone is primarily used to treat increased muscle tone due to neurological disorders and to alleviate muscle spasms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Cho, CK, et al., &amp; Lee, YJ (2023). Effects of CYP2D6*10 allele on the pharmacokinetics of tolperisone. <i>Archives of pharmacal research</i> 46(1) 59–64. DOI:<a href=\"https://doi.org/10.1007/s12272-022-01422-1\">10.1007/s12272-022-01422-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36542291/\">https://pubmed.ncbi.nlm.nih.gov/36542291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolperisone;
