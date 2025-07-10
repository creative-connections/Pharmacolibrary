within Pharmacolibrary.Drugs.ATC.C;

model C01AA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gitoformate</td></tr><tr><td>ATC code:</td><td>C01AA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gitoformate is a cardiac glycoside and a formate ester of gitoxin, belonging to the digitalis group. It was used in the management of certain heart conditions such as heart failure and arrhythmias, though it is now largely obsolete and not in contemporary standard therapeutic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data for gitoformate in humans are published in the literature. The following parameters are estimated based on typical values for digitalis glycosides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01AA09;
