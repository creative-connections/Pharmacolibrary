within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB04_Penthienate;

model Penthienate
  extends Pharmacolibrary.Drugs.ATC.A.A03AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penthienate</td></tr><tr><td>ATC code:</td><td>A03AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Penthienate is an antimuscarinic agent belonging to the quaternary ammonium group. It was previously used as an antispasmodic for gastrointestinal disorders and as an adjunct in peptic ulcer therapy. Its clinical use today is rare to nonexistent and it is not widely approved or used in current medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values in humans found for penthienate. Below parameters are estimated based on properties of similar antimuscarinic quaternary ammonium compounds such as propantheline or glycopyrronium in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Penthienate;
