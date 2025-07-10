within Pharmacolibrary.Drugs.ATC.C;

model C01EB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Camphora</td></tr><tr><td>ATC code:</td><td>C01EB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Camphora (camphor) is a naturally occurring bicyclic monoterpene. Historically, it was used as a cardiovascular stimulant (as a cardiotonic) and for its mild analgesic and rubefacient properties. Camphor is now rarely used therapeutically, as safer alternatives are available, and its medical use is largely historical or limited to some traditional medicines.</p><h4>Pharmacokinetics</h4><p>No original published clinical pharmacokinetic studies available for camphora (camphor) in humans. The following are rough estimates based on physicochemical properties, known toxicology cases, and animal data extrapolation. Parameters are generic for an adult, age 18-65, both sexes. Oral exposure as in poisoning cases considered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB02;
