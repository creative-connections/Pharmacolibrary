within Pharmacolibrary.Drugs.ATC.V;

model V03AB26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 2.5,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methionine is an essential amino acid used as a nutritional supplement and an antidote for acetaminophen poisoning. It is involved in the synthesis of proteins and other important molecules and acts as a methyl group donor in various biochemical processes. The drug is approved for clinical use primarily as a nutritional supplement and as a protective agent in cases of acetaminophen toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on known amino acid pharmacokinetics and published indirect references; explicit PK data for methionine as a drug are not found in primary literature.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies reporting specific parameters for methionine as a drug found in indexed literature as of 2024. Values are estimated based on general amino acid PK parameters, closely related studies, and indirect references. Parameters should be validated if used for clinical or modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB26;
