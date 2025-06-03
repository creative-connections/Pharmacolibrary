within Pharmacolibrary.Drugs.ATC.A;

model A02AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium acetoacetate is a coordination compound of aluminum used as an antacid. It was formerly used for the relief of gastric acidity and ulcers, but its use in clinical practice is now largely obsolete and not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aluminium acetoacetate were found for any population, sex, age group, or clinical condition.</p><h4>References</h4><ol><li> No PK studies or parameters specific to aluminium acetoacetate found in the literature. All parameters are estimated by analogy to other orally administered aluminium salts, which show very low absorption and poor bioavailability. These values are rough estimates for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB05;
