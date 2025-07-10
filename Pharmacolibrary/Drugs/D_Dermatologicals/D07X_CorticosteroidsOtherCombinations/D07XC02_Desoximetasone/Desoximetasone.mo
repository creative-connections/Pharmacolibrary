within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XC02_Desoximetasone;

model Desoximetasone
  extends Pharmacolibrary.Drugs.ATC.D.D07XC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desoximetasone</td></tr><tr><td>ATC code:</td><td>D07XC02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desoximetasone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties, primarily used for the treatment of skin conditions such as psoriasis, eczema, and dermatitis. It is approved for use in several countries and is available in formulations such as cream, ointment, and gel.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic compartmental model with explicit parameters was identified in the literature for desoximetasone. Available data indicate negligible systemic absorption when applied topically in therapeutic doses to intact skin in adults.</p><h4>References</h4><ol><li><p>Shah, P, et al., &amp; Michniak-Kohn, B (2021). Nanostructured Non-Ionic Surfactant Carrier-Based Gel for Topical Delivery of Desoximetasone. <i>International journal of molecular sciences</i> 22(4) –. DOI:<a href=\"https://doi.org/10.3390/ijms22041535\">10.3390/ijms22041535</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33546426/\">https://pubmed.ncbi.nlm.nih.gov/33546426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Desoximetasone;
