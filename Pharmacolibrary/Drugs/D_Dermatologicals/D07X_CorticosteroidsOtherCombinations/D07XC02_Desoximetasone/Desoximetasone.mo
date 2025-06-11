within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XC02_Desoximetasone;

model Desoximetasone
  extends Pharmacolibrary.Drugs.ATC.D.D07XC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07XC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desoximetasone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties, primarily used for the treatment of skin conditions such as psoriasis, eczema, and dermatitis. It is approved for use in several countries and is available in formulations such as cream, ointment, and gel.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic compartmental model with explicit parameters was identified in the literature for desoximetasone. Available data indicate negligible systemic absorption when applied topically in therapeutic doses to intact skin in adults.</p><h4>References</h4><ol><li><p>Shah, P, et al., &amp; Michniak-Kohn, B (2021). Nanostructured Non-Ionic Surfactant Carrier-Based Gel for Topical Delivery of Desoximetasone. <i>International journal of molecular sciences</i> 22(4) –. DOI:<a href=\"https://doi.org/10.3390/ijms22041535\">10.3390/ijms22041535</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33546426/\">https://pubmed.ncbi.nlm.nih.gov/33546426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desoximetasone;
