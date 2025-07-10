within Pharmacolibrary.Drugs.ATC.N;

model N02BE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ParacetamolCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.95</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.0</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Paracetamol (acetaminophen) combination products excluding psycholeptics are medications containing paracetamol with one or more additional substances such as codeine, caffeine, or other analgesics; these products are typically used for the relief of mild to moderate pain and fever. Paracetamol is widely approved and used globally as an over-the-counter analgesic and antipyretic.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters reported for healthy adult subjects after single oral administration of paracetamol in combination products (excluding psycholeptics).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BE51;
