within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE12_Oxaprozin;

model Oxaprozin
  extends Pharmacolibrary.Drugs.ATC.M.M01AE12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AE12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxaprozin is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class used for the relief of signs and symptoms of rheumatoid arthritis and osteoarthritis. It is approved for use in several countries and works primarily by inhibiting prostaglandin synthesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult healthy volunteers and arthritis patients after oral administration.</p><h4>References</h4><ol><li><p>Karim, A, et al., &amp; Wilton, J (1997). Oxaprozin and piroxicam, nonsteroidal antiinflammatory drugs with long half-lives: effect of protein-binding differences on steady-state pharmacokinetics. <i>Journal of clinical pharmacology</i> 37(4) 267–278. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1997.tb04302.x\">10.1002/j.1552-4604.1997.tb04302.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9115051/\">https://pubmed.ncbi.nlm.nih.gov/9115051</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxaprozin;
