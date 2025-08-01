within Pharmacolibrary.Drugs.ATC.C;

model C01BA71
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010833333333333334,
    Tlag           = 600,            
    Vdp             = 0.11,
    k12             = 5e-06,
    k21             = 5e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinidineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C01BA71</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinidine is an antiarrhythmic drug used primarily for the treatment of atrial and ventricular arrhythmias. It is also known for its role as a CYP2D6 inhibitor. Combinations with psycholeptics (such as antipsychotics or tranquilizers) have been used historically for treatment-resistant psychiatric conditions involving comorbid cardiac issues, but are not widely used or approved in current practice due to safety concerns and availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult population receiving quinidine in combination with psycholeptics; values are based on quinidine monotherapy due to lack of published data for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BA71;
