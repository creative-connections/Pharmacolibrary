within Pharmacolibrary.Drugs.ATC.M;

model M05BA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.041,
    k12             = 9.722222222222223e-06,
    k21             = 9.722222222222223e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PamidronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>107</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pamidronic acid (pamidronate) is a bisphosphonate drug used primarily for the treatment of bone diseases such as Paget's disease, hypercalcemia of malignancy, and bone metastases associated with breast cancer and multiple myeloma. It is administered intravenously and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult oncology patients (both sexes, age range 18-75) following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BA03;
