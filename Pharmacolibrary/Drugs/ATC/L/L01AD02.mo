within Pharmacolibrary.Drugs.ATC.L;

model L01AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.95e-05,
    adminDuration  = 600,
    adminMass      = 130 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lomustine</td></tr><tr><td>ATC code:</td><td>L01AD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>130</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>86</td><td>L</td></tr>
    <tr><td>clearance:</td><td>51</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lomustine is an alkylating nitrosourea compound used primarily as a chemotherapeutic agent in the treatment of Hodgkin's lymphoma, brain tumors (especially gliomas), and certain other cancers. It is approved for human use and is typically used where other regimens have failed or for recurrent disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in adult cancer patients after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AD02;
