within Pharmacolibrary.Drugs.ATC.D;

model D07AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desoximetasone is a potent synthetic corticosteroid used topically to reduce inflammation and suppress immune responses in skin conditions such as psoriasis, dermatitis, and eczema. It is approved for use in several countries, including the United States, primarily as a prescription topical medication.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model for desoximetasone as a topical or systemic drug was found. The following values represent estimated parameters based on topical corticosteroid pharmacokinetics and general knowledge of corticosteroids.</p><h4>References</h4><ol><li><p>Shah, P, et al., &amp; Michniak-Kohn, B (2021). Nanostructured Non-Ionic Surfactant Carrier-Based Gel for Topical Delivery of Desoximetasone. <i>International journal of molecular sciences</i> 22(4) –. DOI:<a href=\"https://doi.org/10.3390/ijms22041535\">10.3390/ijms22041535</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33546426/\">https://pubmed.ncbi.nlm.nih.gov/33546426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC03;
