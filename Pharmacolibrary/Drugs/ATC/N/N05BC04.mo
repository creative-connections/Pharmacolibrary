within Pharmacolibrary.Drugs.ATC.N;

model N05BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mebutamate</td></tr><tr><td>ATC code:</td><td>N05BC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mebutamate is a carbamate derivative with sedative, anxiolytic, and muscle relaxant properties. It acts as a central nervous system depressant, similar to meprobamate. Historically, it was used to treat anxiety and muscle spasms, but it is no longer widely used or approved due to concerns regarding dependency and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for mebutamate were found. The following parameters are estimated based on its similarity to other carbamates like meprobamate and general principles for this drug class in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BC04;
