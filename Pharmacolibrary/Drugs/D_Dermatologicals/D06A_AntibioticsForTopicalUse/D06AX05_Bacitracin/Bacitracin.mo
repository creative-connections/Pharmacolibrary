within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX05_Bacitracin;

model Bacitracin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bacitracin</td></tr><tr><td>ATC code:</td><td>D06AX05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bacitracin is a polypeptide antibiotic primarily used for topical treatment of superficial skin infections caused by Gram-positive bacteria. It is not typically used systemically due to nephrotoxicity and poor absorption from the gastrointestinal tract. Bacitracin is approved for topical use and as an ingredient in some ophthalmic and otic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for topical or systemic use in humans are not available in published literature. Bacitracin is poorly absorbed orally; thus, systemic pharmacokinetic parameters are not clinically relevant and usually not reported. The following parameters are rough estimates based on its physicochemical properties and known lack of systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bacitracin;
