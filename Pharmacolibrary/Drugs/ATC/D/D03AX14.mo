within Pharmacolibrary.Drugs.ATC.D;

model D03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CentellaAsiaticaHerbaInclCombinations</td></tr><tr><td>ATC code:</td><td>D03AX14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Centella asiatica herba, also known as Gotu Kola, is a medicinal plant traditionally used for wound healing, venous insufficiency, and as a cognitive enhancer. It is present in various topical and oral pharmaceutical preparations, including combinations for wound treatments under ATC code D03AX14. The use of Centella-based medications for wound healing is well-established in herbal medicine, but distinct pharmaceutical approvals vary by region.</p><h4>Pharmacokinetics</h4><p>No primary human pharmacokinetic studies directly characterizing Centella asiatica herba extract or its standardized combinations under D03AX14 found in the scientific literature. Pharmacokinetic parameters provided below are estimated based on general properties of phytochemicals such as asiaticoside, using data from analogous herbal preparations and pharmacokinetic reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D03AX14;
