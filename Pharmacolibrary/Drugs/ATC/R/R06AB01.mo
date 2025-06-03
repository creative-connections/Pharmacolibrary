within Pharmacolibrary.Drugs.ATC.R;

model R06AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Brompheniramine is a first-generation antihistamine of the propylamine class. It is primarily used to relieve symptoms of allergy, hay fever, and the common cold such as runny nose, sneezing, and watery eyes. It is available in oral formulations and is approved and widely used today, often in combination with other drugs in over-the-counter products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on typical values from drug compendia and secondary literature, as no direct referenced population PK studies were identified.</p><h4>References</h4><ol><li> No direct, peer-reviewed human population pharmacokinetic studies with full parameter sets found for brompheniramine by 2024. All values are best estimates based on available reference books (Goodman & Gilman’s, Martindale, FDA drug label), extrapolated using reported half-life (~25h), Vd estimates, and typical first-generation antihistamine PK characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB01;
