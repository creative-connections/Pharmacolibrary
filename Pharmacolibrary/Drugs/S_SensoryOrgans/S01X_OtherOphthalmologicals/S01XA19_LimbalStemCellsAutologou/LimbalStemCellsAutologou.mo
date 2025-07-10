within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA19_LimbalStemCellsAutologou;

model LimbalStemCellsAutologou
  extends Pharmacolibrary.Drugs.ATC.S.S01XA19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LimbalStemCellsAutologous</td></tr><tr><td>ATC code:</td><td>S01XA19</td></tr><td>route:</td><td>surgical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Autologous limbal stem cells are specialized adult stem cells harvested from a patient's own limbus (the border area between the cornea and the sclera of the eye). They are used for the treatment of limbal stem cell deficiency, which can result from conditions such as chemical burns, Stevens-Johnson syndrome, or other causes of limbal damage. The therapy aims to restore the ocular surface and improve vision. Limbal stem cell therapy is approved and used in some countries for the management of ocular surface disorders.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported for limbal stem cells, autologous. Being a cellular/tissue-based therapy administered as a transplantation or tissue graft (often surgically applied to the limbus or cornea), traditional pharmacokinetic modeling (e.g., compartments, clearance, volume of distribution) is not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LimbalStemCellsAutologou;
