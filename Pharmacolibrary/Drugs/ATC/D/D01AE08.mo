within Pharmacolibrary.Drugs.ATC.D;

model D01AE08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ticlatone is an antifungal agent belonging to the hydroxyquinoline group. It was investigated for topical use in dermatology, particularly for the treatment of fungal infections such as dermatomycoses. Ticlatone is not widely used in current clinical practice and has limited approval status, having been largely replaced by newer antifungal medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ticlatone were not available in the literature as of 2024. The following values are estimated based on its structural similarity to other topical hydroxyquinolines and expected absorption after topical administration in healthy adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic data or publications for ticlatone have been identified as of 2024. The above estimates are derived from typical values for hydroxyquinoline antifungals with similar physicochemical properties and intended use. All values should be interpreted as approximations for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE08;
