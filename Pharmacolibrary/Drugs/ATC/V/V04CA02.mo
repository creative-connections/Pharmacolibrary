within Pharmacolibrary.Drugs.ATC.V;

model V04CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 25.0,
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
    info ="<html><body><p>Glucose (ATC V04CA02) is a simple monosaccharide sugar used as a primary source of energy by the body. Glucose solutions are used medically to treat hypoglycemia, dehydration, and as a component in parenteral nutrition. It is also utilized in diagnostic testing of glucose tolerance. Glucose is an essential nutrient and approved for use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters represent adult healthy individuals following intravenous administration of glucose. Values are estimated based on published pharmacokinetic models in the literature, as primary sources do not report all requested parameters explicitly for glucose infusion used as a drug.</p><h4>References</h4><ol><li> Values are estimates based on general pharmacokinetic knowledge for intravenous glucose in adults, as no primary single-source publication provides a complete pharmacokinetic set. Typical volume of distribution values range from 9-20 L for glucose. Clearance is based on published metabolic rates of glucose in healthy adults. No DOI is available for a single reference that fits all requested information; parameters are deduced from general literature reviews and standard pharmacology references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CA02;
