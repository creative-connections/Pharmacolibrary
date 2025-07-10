within Pharmacolibrary.Drugs.ATC.N;

model N05BA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.2833333333333335e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LorazepamCombinations</td></tr><tr><td>ATC code:</td><td>N05BA56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lorazepam, in combination products, is a benzodiazepine used for its anxiolytic, sedative, hypnotic, anticonvulsant, and muscle relaxant properties. It is prescribed primarily for the treatment of anxiety disorders, insomnia, premedication for anesthesia, and acute management of seizures. As a combination, it may be used with other agents for synergistic effects. It is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult, healthy individuals receiving lorazepam in combination formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BA56;
