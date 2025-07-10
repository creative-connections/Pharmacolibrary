within Pharmacolibrary.Drugs.V_Various.V09F_Thyroid.V09FX04_SodiumIodide124i;

model SodiumIodide124i
  extends Pharmacolibrary.Drugs.ATC.V.V09FX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5.499999999999999e-07,
    adminDuration  = 600,
    adminMass      = 74 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0231,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodide124i</td></tr><tr><td>ATC code:</td><td>V09FX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>74</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>33</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium iodide (124I) is a radioactive iodine isotope used as a diagnostic radiopharmaceutical for positron emission tomography (PET) imaging, primarily to evaluate thyroid gland function, residual thyroid tissue, and metastases in thyroid carcinoma. It is not used therapeutically and serves as a tracer. Despite its diagnostic utility, 124I has not received widespread regulatory approval as standard of care due to its relatively limited availability and high cost compared to other iodine isotopes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients (both sexes) undergoing PET imaging for differentiated thyroid carcinoma. Parameters typically relate to healthy adults or patients post-thyroidectomy without severe renal or hepatic impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumIodide124i;
