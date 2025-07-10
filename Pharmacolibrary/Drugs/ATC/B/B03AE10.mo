within Pharmacolibrary.Drugs.ATC.B;

model B03AE10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VariousCombinations</td></tr><tr><td>ATC code:</td><td>B03AE10</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>B03AE10 refers to various combinations of vitamin B12 (cyanocobalamin/hydroxocobalamin) with other hematinic agents. These combinations are typically used in the treatment of anemia due to vitamin B12 deficiency or in cases where there is a combined iron and B12 deficiency. Such combinations are used when dietary intake is insufficient or absorption is impaired. The approval and current use of these combinations depend on national regulatory authorities and the specific components included.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models specific to 'various combinations' of B12 with other agents under B03AE10 were identified. Pharmacokinetics for vitamin B12 are generally based on single agents, with combination products assumed to have similar PK unless significant drug-drug interactions are present. The following estimates are based on standard pharmacokinetics of intramuscular hydroxocobalamin in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AE10;
