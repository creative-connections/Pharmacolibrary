within Pharmacolibrary.Drugs.D_Dermatologicals.D02B_ProtectivesAgainstUvRadiation.D02BB01_Betacarotene;

model Betacarotene
  extends Pharmacolibrary.Drugs.ATC.D.D02BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betacarotene</td></tr><tr><td>ATC code:</td><td>D02BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betacarotene is a provitamin A carotenoid, an antioxidant compound used primarily as a dietary supplement to prevent vitamin A deficiency and related disorders. It is not approved as a primary therapeutic agent for any disease, but is widely used in dermatology, ophthalmology, and as a nutritional supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration, as direct human PK models for betacarotene are not systematically reported in published literature.</p><h4>References</h4><ol><li><p>Woutersen, RA, et al., &amp; Feron, VJ (1999). Safety evaluation of synthetic beta-carotene. <i>Critical reviews in toxicology</i> 29(6) 515–542. DOI:<a href=\"https://doi.org/10.1080/10408449991349267\">10.1080/10408449991349267</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10628775/\">https://pubmed.ncbi.nlm.nih.gov/10628775</a></p></li><li><p>Newcomb, SA, et al., &amp; Davis, TP (1990). Endogenous levels of beta-carotene in human buccal mucosa cells by reversed-phase high-performance liquid chromatography. <i>Journal of chromatography</i> 526(1) 47–58. DOI:<a href=\"https://doi.org/10.1016/s0378-4347(00)82482-2\">10.1016/s0378-4347(00)82482-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2341545/\">https://pubmed.ncbi.nlm.nih.gov/2341545</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betacarotene;
