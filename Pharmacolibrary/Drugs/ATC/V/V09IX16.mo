within Pharmacolibrary.Drugs.ATC.V;

model V09IX16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00041,
    k12             = 5.555555555555555e-07,
    k21             = 5.555555555555555e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Piflufolastat18f</td></tr><tr><td>ATC code:</td><td>V09IX16</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Piflufolastat (18F), also known as 18F-DCFPyL, is a radioactive diagnostic agent indicated for positron emission tomography (PET) imaging of prostate-specific membrane antigen (PSMA) positive lesions in men with prostate cancer. It is FDA-approved for use in prostate cancer patients with suspected metastasis or recurrence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published clinical characteristics, predominantly in adult male prostate cancer patients, after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IX16;
