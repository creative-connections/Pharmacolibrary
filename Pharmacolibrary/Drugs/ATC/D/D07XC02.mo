within Pharmacolibrary.Drugs.ATC.D;

model D07XC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desoximetasone</td></tr><tr><td>ATC code:</td><td>D07XC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desoximetasone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties, primarily used for the treatment of skin conditions such as psoriasis, eczema, and dermatitis. It is approved for use in several countries and is available in formulations such as cream, ointment, and gel.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic compartmental model with explicit parameters was identified in the literature for desoximetasone. Available data indicate negligible systemic absorption when applied topically in therapeutic doses to intact skin in adults.</p><h4>References</h4><ol><li><p>Shah, P, et al., &amp; Michniak-Kohn, B (2021). Nanostructured Non-Ionic Surfactant Carrier-Based Gel for Topical Delivery of Desoximetasone. <i>International journal of molecular sciences</i> 22(4) –. DOI:<a href=\"https://doi.org/10.3390/ijms22041535\">10.3390/ijms22041535</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33546426/\">https://pubmed.ncbi.nlm.nih.gov/33546426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XC02;
