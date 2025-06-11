within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB05_RabiesImmunoglobulin;

model RabiesImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BB05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rabies immunoglobulin (RIG) is a human or equine-derived immunoglobulin preparation used for passive immunization following suspected exposure to rabies virus, typically as part of post-exposure prophylaxis, in conjunction with rabies vaccination. It is indicated for individuals who have not been previously immunized against rabies and is administered to confer immediate passive immunity while the patient mounts an active immune response to the vaccine. RIG is an approved and essential component in rabies prevention protocols worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults following intramuscular administration. No direct comprehensive PK modeling study on rabies immunoglobulin in literature; values estimated based on available product information and class-level data (human immunoglobulins).</p><h4>References</h4><ol><li><p>Arya, JM, et al., &amp; Prausnitz, MR (2016). Rabies vaccination in dogs using a dissolving microneedle patch. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 239 19–26. DOI:<a href=\"https://doi.org/10.1016/j.jconrel.2016.08.012\">10.1016/j.jconrel.2016.08.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27524283/\">https://pubmed.ncbi.nlm.nih.gov/27524283</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RabiesImmunoglobulin;
