within Pharmacolibrary.Drugs.ATC.V;

model V08DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Perflenapent is a second-generation perfluorocarbon-based contrast agent developed for use in diagnostic imaging, such as computed tomography (CT) and magnetic resonance imaging (MRI), particularly for enhancing liver imaging. It functions as a blood pool agent by remaining within the vascular compartment for a prolonged period. As of 2024, perflenapent is not an approved drug in the US or EU and has not been widely used clinically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameters were identified for perflenapent in humans. Values below are given as estimated based on properties of similar perfluorocarbon contrast agents in adult volunteers.</p><h4>References</h4><ol><li> No published primary human PK studies for perflenapent were located as of 2024. All PK parameters represent approximate estimates based on similarities with other intravenous perfluorocarbon imaging agents (e.g., perflubron), extrapolated from preclinical and limited clinical imaging literature. Please interpret with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08DA03;
