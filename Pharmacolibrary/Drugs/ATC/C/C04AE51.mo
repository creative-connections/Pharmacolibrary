within Pharmacolibrary.Drugs.ATC.C;

model C04AE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ergoloid mesylates, also known as dihydroergotoxine mesylate, is a mixture of hydrogenated ergot alkaloids. It has been used primarily in the management of cognitive impairment in the elderly, including dementia syndromes such as Alzheimer's disease and cerebrovascular insufficiency. Its use has declined due to questions of efficacy, and it is not widely approved or recommended for current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for ergoloid mesylates, combinations in the literature for any sex, age group, or disease condition. The following values are rough estimates based on knowledge of similar ergot alkaloids.</p><h4>References</h4><ol><li> No publication with direct pharmacokinetic data for ergoloid mesylates, combinations was found. Parameters are estimated from published data on related ergot alkaloids (e.g., ergotamine) and general pharmacokinetic principles. These values should be considered rough approximations only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AE51;
