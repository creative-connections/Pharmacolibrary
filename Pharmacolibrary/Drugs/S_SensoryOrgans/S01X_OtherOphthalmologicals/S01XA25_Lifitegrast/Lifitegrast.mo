within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA25_Lifitegrast;

model Lifitegrast
  extends Pharmacolibrary.Drugs.ATC.S.S01XA25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.0001161111111111111,
    adminDuration  = 600,
    adminMass      = 5.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lifitegrast</td></tr><tr><td>ATC code:</td><td>S01XA25</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>418</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lifitegrast is a lymphocyte function-associated antigen-1 (LFA-1) antagonist indicated for the treatment of dry eye disease (keratoconjunctivitis sicca) in adults. It is administered as a topical ophthalmic solution and is FDA-approved for this use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are largely available from clinical summaries and product labels, as systemic exposure is minimal following ophthalmic administration. Population: Generally healthy adult subjects, both sexes, age ~18-80, normal renal and hepatic function, with dry eye disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lifitegrast;
