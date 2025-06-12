within Pharmacolibrary.Drugs.ATC.H;

model H01AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Corticotropin</td></tr><tr><td>ATC code:</td><td>H01AA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Corticotropin, also known as adrenocorticotropic hormone (ACTH), is a polypeptide hormone produced and secreted by the anterior pituitary gland. It stimulates the adrenal cortex to secrete glucocorticoids, mineralocorticoids, and androgens. Corticotropin is used diagnostically to assess adrenal function and therapeutically in certain inflammatory and autoimmune conditions. Its clinical use has declined due to the availability of synthetic corticosteroids, but it is still approved and occasionally used in specific indications such as infantile spasms and multiple sclerosis exacerbations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for corticotropin in healthy adult subjects based on available product information and secondary reviews; no direct population PK modeling identified in peer-reviewed publications.</p><h4>References</h4><ol><li><p>Pribbenow, S, et al., &amp; Dehnhard, M (2015). Measuring Faecal Epi-Androsterone as an Indicator of Gonadal Activity in Spotted Hyenas (Crocuta crocuta). <i>PloS one</i> 10(6) e0128706–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0128706\">10.1371/journal.pone.0128706</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26107516/\">https://pubmed.ncbi.nlm.nih.gov/26107516</a></p></li><li><p>Zhang, J, &amp; Rivest, S (1999). Distribution, regulation and colocalization of the genes encoding the EP2- and EP4-PGE2 receptors in the rat brain and neuronal responses to systemic inflammation. <i>The European journal of neuroscience</i> 11(8) 2651–2668. DOI:<a href=\"https://doi.org/10.1046/j.1460-9568.1999.00682.x\">10.1046/j.1460-9568.1999.00682.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10457163/\">https://pubmed.ncbi.nlm.nih.gov/10457163</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AA01;
