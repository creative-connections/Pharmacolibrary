within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB14_Pipenzolate;

model Pipenzolate
  extends Pharmacolibrary.Drugs.ATC.A.A03AB14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pipenzolate</td></tr><tr><td>ATC code:</td><td>A03AB14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pipenzolate is a synthetic antimuscarinic agent, previously used as an antispasmodic in the treatment of gastrointestinal disorders to reduce stomach and intestinal spasms. Today, it is not widely approved or commonly used and has largely fallen out of clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for pipenzolate could be identified in readily accessible scientific literature; values below are based on estimates extrapolated from similar antimuscarinic drugs and standard assumptions for oral agents of this class; adult healthy volunteers assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pipenzolate;
