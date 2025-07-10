within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BB02_PrednisoloneAndMydriatic;

model PrednisoloneAndMydriatic
  extends Pharmacolibrary.Drugs.ATC.S.S01BB02
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
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndMydriatics</td></tr><tr><td>ATC code:</td><td>S01BB02</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination ophthalmic product containing prednisolone, a corticosteroid used to reduce inflammation, and mydriatics, agents that dilate the pupil (such as tropicamide or phenylephrine), used in the management of ocular inflammation and for diagnostic or perioperative purposes. ATC S01BB02 refers to these combination eye drops. Such drugs are generally approved and used in ophthalmology to decrease inflammation and to facilitate eye examinations or surgeries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model characterized for combination of prednisolone and mydriatics in ocular (ophthalmic) use has been reported in peer-reviewed literature. Ocular administration generally results in low systemic absorption, and any estimates are based on pharmacokinetics for topical corticosteroids in eye preparations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrednisoloneAndMydriatic;
