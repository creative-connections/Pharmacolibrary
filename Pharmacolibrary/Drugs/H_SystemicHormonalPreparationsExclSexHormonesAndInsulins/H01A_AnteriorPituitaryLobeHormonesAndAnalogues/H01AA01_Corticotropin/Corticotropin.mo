within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AA01_Corticotropin;

model Corticotropin
  extends Pharmacolibrary.Drugs.ATC.H.H01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Corticotropin</td></tr><tr><td>ATC code:</td><td>H01AA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Corticotropin, also known as adrenocorticotropic hormone (ACTH), is a polypeptide hormone produced and secreted by the anterior pituitary gland. It stimulates the adrenal cortex to secrete glucocorticoids, mineralocorticoids, and androgens. Corticotropin is used diagnostically to assess adrenal function and therapeutically in certain inflammatory and autoimmune conditions. Its clinical use has declined due to the availability of synthetic corticosteroids, but it is still approved and occasionally used in specific indications such as infantile spasms and multiple sclerosis exacerbations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for corticotropin in healthy adult subjects based on available product information and secondary reviews; no direct population PK modeling identified in peer-reviewed publications.</p><h4>References</h4><ol><li><p>Zhang, J, &amp; Rivest, S (1999). Distribution, regulation and colocalization of the genes encoding the EP2- and EP4-PGE2 receptors in the rat brain and neuronal responses to systemic inflammation. <i>The European journal of neuroscience</i> 11(8) 2651–2668. DOI:<a href=\"https://doi.org/10.1046/j.1460-9568.1999.00682.x\">10.1046/j.1460-9568.1999.00682.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10457163/\">https://pubmed.ncbi.nlm.nih.gov/10457163</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Corticotropin;
