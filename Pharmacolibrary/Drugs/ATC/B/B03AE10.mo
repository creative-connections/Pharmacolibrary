within Pharmacolibrary.Drugs.ATC.B;

model B03AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>B03AE10 refers to various combinations of vitamin B12 (cyanocobalamin/hydroxocobalamin) with other hematinic agents. These combinations are typically used in the treatment of anemia due to vitamin B12 deficiency or in cases where there is a combined iron and B12 deficiency. Such combinations are used when dietary intake is insufficient or absorption is impaired. The approval and current use of these combinations depend on national regulatory authorities and the specific components included.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models specific to 'various combinations' of B12 with other agents under B03AE10 were identified. Pharmacokinetics for vitamin B12 are generally based on single agents, with combination products assumed to have similar PK unless significant drug-drug interactions are present. The following estimates are based on standard pharmacokinetics of intramuscular hydroxocobalamin in healthy adults.</p><h4>References</h4><ol><li> No directly referenced PK studies were found for 'various combinations' under B03AE10; estimates provided here are based on published PK values for single-agent hydroxocobalamin in healthy adults. Actual PK may vary based on combination components and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AE10;
