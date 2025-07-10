within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA08_HemoglobinCrosfumaril;

model HemoglobinCrosfumaril
  extends Pharmacolibrary.Drugs.ATC.B.B05AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HemoglobinCrosfumaril</td></tr><tr><td>ATC code:</td><td>B05AA08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hemoglobin crosfumaril is an experimental, modified hemoglobin complex investigated as an oxygen-carrying blood substitute or plasma expander, particularly designed to provide temporary oxygen delivery in situations such as acute anemia or trauma. It is not approved for use today and does not have established clinical applications in current medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals; estimated parameters for an intravenous model are presented based on typical values for modified hemoglobin-based oxygen carriers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HemoglobinCrosfumaril;
