within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BA05_Sulfanilamide;

model Sulfanilamide
  extends Pharmacolibrary.Drugs.ATC.D.D06BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfanilamide</td></tr><tr><td>ATC code:</td><td>D06BA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfanilamide is a sulfonamide antibiotic historically used for the treatment of bacterial infections. It was one of the first antibiotics discovered and was widely used before the advent of penicillins and other modern drugs. Today, it is rarely used in systemic therapy due to the availability of safer and more effective antibiotics. It may still be found in some topical preparations for skin infections.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered sulfanilamide in healthy adults, based on historical reports and typical sulfonamide PK properties.</p><h4>References</h4><ol><li><p>Dong, L, et al., &amp; He, J (2023). Bioequivalence of Celecoxib Capsules in Chinese Healthy Volunteers. <i>Clinical pharmacology in drug development</i> 12(11) 1069–1075. DOI:<a href=\"https://doi.org/10.1002/cpdd.1270\">10.1002/cpdd.1270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37246720/\">https://pubmed.ncbi.nlm.nih.gov/37246720</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfanilamide;
