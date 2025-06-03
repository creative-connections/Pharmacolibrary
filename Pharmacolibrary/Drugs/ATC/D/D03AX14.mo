within Pharmacolibrary.Drugs.ATC.D;

model D03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Centella asiatica herba, also known as Gotu Kola, is a medicinal plant traditionally used for wound healing, venous insufficiency, and as a cognitive enhancer. It is present in various topical and oral pharmaceutical preparations, including combinations for wound treatments under ATC code D03AX14. The use of Centella-based medications for wound healing is well-established in herbal medicine, but distinct pharmaceutical approvals vary by region.</p><h4>Pharmacokinetics</h4><p>No primary human pharmacokinetic studies directly characterizing Centella asiatica herba extract or its standardized combinations under D03AX14 found in the scientific literature. Pharmacokinetic parameters provided below are estimated based on general properties of phytochemicals such as asiaticoside, using data from analogous herbal preparations and pharmacokinetic reviews.</p><h4>References</h4><ol><li> No clinical publication was found reporting detailed pharmacokinetics for Centella asiatica herba or its combinations under ATC code D03AX14 in humans. The values reported are estimations based on secondary sources, manufacturer summaries, and analogous herbal compound PK data (e.g., asiaticoside/asiatic acid). These estimates should only be used as rough approximations in the absence of direct pharmacokinetic data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX14;
