within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC03_Desoximetasone;

model Desoximetasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desoximetasone</td></tr><tr><td>ATC code:</td><td>D07AC03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desoximetasone is a potent synthetic corticosteroid used topically to reduce inflammation and suppress immune responses in skin conditions such as psoriasis, dermatitis, and eczema. It is approved for use in several countries, including the United States, primarily as a prescription topical medication.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model for desoximetasone as a topical or systemic drug was found. The following values represent estimated parameters based on topical corticosteroid pharmacokinetics and general knowledge of corticosteroids.</p><h4>References</h4><ol><li><p>Shah, P, et al., &amp; Michniak-Kohn, B (2021). Nanostructured Non-Ionic Surfactant Carrier-Based Gel for Topical Delivery of Desoximetasone. <i>International journal of molecular sciences</i> 22(4) –. DOI:<a href=\"https://doi.org/10.3390/ijms22041535\">10.3390/ijms22041535</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33546426/\">https://pubmed.ncbi.nlm.nih.gov/33546426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Desoximetasone;
