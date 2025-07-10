within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BA03_Tetracaine;

model Tetracaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetracaine</td></tr><tr><td>ATC code:</td><td>N01BA03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetracaine is an ester-type local anesthetic, mainly used for surface anesthesia in ophthalmology and as a topical anesthetic for mucous membranes. It is approved and used today primarily for short procedures requiring local numbing.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic studies available for tetracaine in humans; estimated values are based on physicochemical properties and related esters.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tetracaine;
