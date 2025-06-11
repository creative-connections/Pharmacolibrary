within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA25_Aceclofenac;

model Aceclofenac
  extends Pharmacolibrary.Drugs.ATC.M.M02AA25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AA25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aceclofenac is a nonsteroidal anti-inflammatory drug (NSAID) in the phenylacetic acid group, primarily used for the treatment of pain and inflammation in osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is an approved medication in many countries, widely prescribed for musculoskeletal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male subjects after single oral dose.</p><h4>References</h4><ol><li><p>Sharma, G, et al., &amp; Katare, OP (2017). Aceclofenac: Species-Dependent Metabolism and Newer Paradigm Shift from Oral to Non-oral Delivery. <i>Current topics in medicinal chemistry</i> 17(2) 107–119. DOI:<a href=\"https://doi.org/10.2174/1568026616666160530152958\">10.2174/1568026616666160530152958</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27237333/\">https://pubmed.ncbi.nlm.nih.gov/27237333</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aceclofenac;
