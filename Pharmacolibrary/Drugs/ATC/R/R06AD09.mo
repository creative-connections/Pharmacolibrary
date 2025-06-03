within Pharmacolibrary.Drugs.ATC.R;

model R06AD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isothipendyl is a first-generation antihistamine with anticholinergic properties, used primarily for symptomatic relief of allergic conditions such as rhinitis, urticaria, and pruritus. Its use has declined in favor of less sedating antihistamines, but it is still available in some countries for oral or topical administration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for isothipendyl could be identified in the scientific literature for any population or route. The following parameters are estimated based on known characteristics of first-generation antihistamines.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies of isothipendyl could be found as of 2024. The values reported are rough estimates based on properties of similar first-generation antihistamines (e.g., diphenhydramine, chlorpheniramine) and general pharmacological principles. These should not be considered accurate or definitive values for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AD09;
