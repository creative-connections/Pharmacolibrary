within Pharmacolibrary.Drugs.ATC.L;

model L03AX12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MelanomaVaccine</td></tr><tr><td>ATC code:</td><td>L03AX12</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The melanoma vaccine (ATC code L03AX12) refers to various therapeutic cancer vaccines developed to stimulate the immune system to recognize and attack melanoma cells. These vaccines may contain melanoma-associated antigens, autologous or allogeneic melanoma cells, or peptides designed to promote an immune response. As of 2024, there is no universally approved melanoma vaccine for routine clinical practice; use has mainly been limited to clinical trials or experimental settings.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) or absorption/distribution/clearance parameters have been reported for the melanoma vaccine (ATC code L03AX12) in humans or animals. Cancer vaccines function by inducing immune response rather than acting as conventional pharmacological drugs with plasma concentration profiles, so classic PK (e.g., volume of distribution, clearance, Ka) parameters are generally not applicable. Any numerical PK values given below are estimated placeholders provided for template completeness, not empirically derived.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AX12;
