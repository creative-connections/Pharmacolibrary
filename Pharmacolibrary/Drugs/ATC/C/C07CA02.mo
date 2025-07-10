within Pharmacolibrary.Drugs.ATC.C;

model C07CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.4999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxprenololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxprenolol is a non-selective beta-adrenergic blocker with intrinsic sympathomimetic activity, previously used for the management of hypertension and angina pectoris. The ATC combination C07CA02 refers to formulations combining oxprenolol with diuretics for the treatment of hypertension. Oxprenolol is not widely used today due to the introduction of newer agents with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models or data for the oxprenolol and diuretics fixed-dose combination (ATC C07CA02); below are estimated parameters based on available information from oxprenolol monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07CA02;
