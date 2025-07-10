within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresFo.C05AD02_Tetracaine;

model Tetracaine
  extends Pharmacolibrary.Drugs.ATC.C.C05AD02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetracaine</td></tr><tr><td>ATC code:</td><td>C05AD02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>400</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetracaine is an ester-type local anesthetic, primarily used topically to numb the skin, eyes, or mucous membranes for medical procedures. Historically, it has been used for spinal anesthesia as well. It remains approved and used today for topical anesthesia, especially in ophthalmology and minor surgical procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no published compartmental PK studies were found. Parameters are estimated based on generally known properties of ester local anesthetics and limited data from topical and spinal use.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tetracaine;
