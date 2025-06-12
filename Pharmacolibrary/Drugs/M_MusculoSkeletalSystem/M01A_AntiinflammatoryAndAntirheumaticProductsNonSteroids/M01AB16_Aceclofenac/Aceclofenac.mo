within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB16_Aceclofenac;

model Aceclofenac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aceclofenac</td></tr><tr><td>ATC code:</td><td>M01AB16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aceclofenac is a nonsteroidal anti-inflammatory drug (NSAID) belonging to the phenylacetic acid derivatives class. It is primarily used for the symptomatic treatment of pain and inflammation in osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is widely used and approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Sharma, G, et al., &amp; Katare, OP (2017). Aceclofenac: Species-Dependent Metabolism and Newer Paradigm Shift from Oral to Non-oral Delivery. <i>Current topics in medicinal chemistry</i> 17(2) 107–119. DOI:<a href=\"https://doi.org/10.2174/1568026616666160530152958\">10.2174/1568026616666160530152958</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27237333/\">https://pubmed.ncbi.nlm.nih.gov/27237333</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aceclofenac;
