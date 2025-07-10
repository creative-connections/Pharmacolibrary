within Pharmacolibrary.Drugs.ATC.L;

model L01XL11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 250000000.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lifileucel</td></tr><tr><td>ATC code:</td><td>L01XL11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250000000.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lifileucel is an autologous tumor-infiltrating lymphocyte (TIL) therapy used in the treatment of advanced unresectable or metastatic melanoma. It is composed of a patient's own immune cells that have been expanded and activated ex vivo to target and attack cancerous cells. Lifileucel received FDA approval in 2024 for use in melanoma patients who have progressed following prior systemic therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data exist for lifileucel, as it is a living cell therapy whose disposition in the body is not described by classic pharmacokinetic parameters used for small molecules or proteins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XL11;
