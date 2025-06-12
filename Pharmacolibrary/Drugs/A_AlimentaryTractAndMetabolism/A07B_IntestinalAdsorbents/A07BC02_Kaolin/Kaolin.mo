within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC02_Kaolin;

model Kaolin
  extends Pharmacolibrary.Drugs.ATC.A.A07BC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Kaolin</td></tr><tr><td>ATC code:</td><td>A07BC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Kaolin is a naturally occurring clay mineral (hydrated aluminum silicate) historically used as an adsorbent in the treatment of diarrhea and as a gastrointestinal demulcent. It acts by binding toxins and bacteria in the gut. Its medical use for diarrhea has largely been discontinued in modern clinical practice and it is no longer a standard or approved treatment in most countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters have been reported in the scientific literature for kaolin as it is not systemically absorbed after oral administration; kaolin exerts its action locally in the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Jeunesse, EC, et al., &amp; Toutain, PL (2013). Pharmacokinetic/pharmacodynamic modeling for the determination of a cimicoxib dosing regimen in the dog. <i>BMC veterinary research</i> 9 250–None. DOI:<a href=\"https://doi.org/10.1186/1746-6148-9-250\">10.1186/1746-6148-9-250</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24330630/\">https://pubmed.ncbi.nlm.nih.gov/24330630</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Kaolin;
