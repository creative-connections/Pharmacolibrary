within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EX02_Dapiprazole;

model Dapiprazole
  extends Pharmacolibrary.Drugs.ATC.S.S01EX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dapiprazole</td></tr><tr><td>ATC code:</td><td>S01EX02</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dapiprazole is an alpha-1 adrenergic receptor antagonist formerly used in ophthalmology to reverse mydriasis (pupil dilation) induced by adrenergic drugs following eye examinations. It is administered topically in the form of eye drops and is not currently approved or widely used in clinical practice, having been discontinued in many markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans were identified. Pharmacokinetic parameters below are theoretical estimates based on the drug's chemical class and route of administration (topical, ocular) in typical adult patients after ophthalmic administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dapiprazole;
