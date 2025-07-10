within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BX02_IngenolMebutate;

model IngenolMebutate
  extends Pharmacolibrary.Drugs.ATC.D.D06BX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IngenolMebutate</td></tr><tr><td>ATC code:</td><td>D06BX02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ingenol mebutate is a diterpene ester derived from the plant Euphorbia peplus. It is used topically for the treatment of actinic keratosis, a precancerous skin lesion caused by sun exposure. Due to safety concerns, it has been withdrawn in some regions (e.g., EU) from the market. It is not widely used today.</p><h4>Pharmacokinetics</h4><p>No conventional systemic pharmacokinetic parameters are available as per published literature, since ingenol mebutate is used topically and exhibits minimal systemic absorption in healthy adult subjects with actinic keratosis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IngenolMebutate;
