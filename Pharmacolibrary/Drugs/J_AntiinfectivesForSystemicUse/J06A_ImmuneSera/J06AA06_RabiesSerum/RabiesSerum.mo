within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA06_RabiesSerum;

model RabiesSerum
  extends Pharmacolibrary.Drugs.ATC.J.J06AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06AA06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rabies serum, also known as rabies immunoglobulin, is a biological product used for passive immunization after suspected rabies virus exposure. It provides immediate but temporary protection and is administered as part of post-exposure prophylaxis along with rabies vaccine. Currently, rabies serum is approved and used for post-exposure prophylaxis in humans exposed to potentially rabid animals.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models with detailed quantitative parameters for human rabies immunoglobulin (rabies serum) in adults, children, or special populations were identified in the public scientific literature as of June 2024. Relevant values are estimated based on general pharmacokinetic properties of human immunoglobulins.</p><h4>References</h4><ol><li><p>Arya, JM, et al., &amp; Prausnitz, MR (2016). Rabies vaccination in dogs using a dissolving microneedle patch. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 239 19–26. DOI:<a href=\"https://doi.org/10.1016/j.jconrel.2016.08.012\">10.1016/j.jconrel.2016.08.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27524283/\">https://pubmed.ncbi.nlm.nih.gov/27524283</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RabiesSerum;
