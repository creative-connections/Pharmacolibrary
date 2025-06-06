within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE13_Ibuproxam;
model Ibuproxam 
   extends Pharmacolibrary.Drugs.ATC.M.M01AE13;

  annotation(Documentation(
    info ="<html><body><p>Ibuproxam is a prodrug of ibuprofen, formerly used as a nonsteroidal anti-inflammatory drug (NSAID) for the treatment of pain, inflammation, and fever. It was mainly developed to reduce gastrointestinal side effects of ibuprofen. Ibuproxam is not widely marketed or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals using general knowledge about prodrug behavior and properties of ibuprofen and published reviews; direct peer-reviewed publication with human PK parameters for ibuproxam not found.</p><h4>References</h4><ol><li><p>Orzalesi, G, et al., &amp; Varez, G (1977). Ibuproxam and ibuprofen. A pharmacological comparison. <i>Arzneimittel-Forschung</i> 27(5) 1006–1012. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/577862/&quot;>https://pubmed.ncbi.nlm.nih.gov/577862</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Ibuproxam;
