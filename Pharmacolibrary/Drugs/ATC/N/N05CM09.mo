within Pharmacolibrary.Drugs.ATC.N;

model N05CM09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValerianaeRadix</td></tr><tr><td>ATC code:</td><td>N05CM09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valerianae radix, commonly known as valerian root, is a herbal remedy traditionally used for its sedative and anxiolytic properties, primarily to ease symptoms of insomnia and anxiety. It is available over-the-counter in many countries as a non-prescription sleep aid, but is not formally approved as a drug by major regulatory agencies for specific therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No published studies were identified that report formal pharmacokinetic model parameters (such as volume of distribution, clearance, or absorption rate constants) for valerian root or its major constituents in healthy adults. Pharmacokinetic data are largely lacking due to the complex and variable composition of valerian extracts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CM09;
