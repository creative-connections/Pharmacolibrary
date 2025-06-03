within Pharmacolibrary.Drugs.ATC.A;

model A02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium hydroxide is an inorganic compound commonly used as an antacid for the symptomatic relief of heartburn, acid indigestion, and peptic ulcers. It works by neutralizing excess stomach acid. It has also been used as a phosphate binder in patients with chronic kidney disease, though this use has declined due to potential toxicity. It is an approved and widely used over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>No formal published pharmacokinetic model parameters are available for aluminium hydroxide in humans, as absorption from the gastrointestinal tract is minimal and it acts locally in the stomach. The following estimates are provided based on general knowledge of the drug's pharmacology and information from non-specific sources.</p><h4>References</h4><ol><li> No human studies with formal pharmacokinetic modeling for aluminium hydroxide found. The drug is minimally absorbed; the majority acts locally and is excreted unchanged in feces. All values provided are estimated based on general pharmacological principles and case reports in the literature; no DOI could be found for human PK models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB01;
