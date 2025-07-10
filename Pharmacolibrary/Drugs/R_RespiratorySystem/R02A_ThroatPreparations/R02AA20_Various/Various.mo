within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA20_Various;

model Various
  extends Pharmacolibrary.Drugs.ATC.R.R02AA20
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
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Various</td></tr><tr><td>ATC code:</td><td>R02AA20</td></tr><td>route:</td><td>oromucosal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This ATC code (R02AA20) refers to 'Combinations' of local agents for throat preparations, specifically antiseptics used in the treatment of sore throat or minor mouth infections. The 'various' designation indicates that this is not a single substance, but rather different combinations of locally-acting agents that may include antiseptics, local anesthetics, or antibiotics in lozenge, spray, or solution form. These combinations are generally used for symptomatic relief of irritation and pain in the throat and are available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data is specifically reported for combination products categorized under ATC code R02AA20 (various 'Throat Preparations' combinations). These products often contain locally-acting agents where systemic absorption is minimal or not therapeutically relevant. Thus, pharmacokinetic parameters are not typically reported or required.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Various;
