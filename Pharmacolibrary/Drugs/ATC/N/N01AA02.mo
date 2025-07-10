within Pharmacolibrary.Drugs.ATC.N;

model N01AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VinylEther</td></tr><tr><td>ATC code:</td><td>N01AA02</td></tr><td>route:</td><td>inhalational</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vinyl ether (ATC code N01AA02) is a volatile, inhalational general anesthetic drug that was previously used for induction and maintenance of anesthesia. Its use has been discontinued due to toxicity issues, including instability, flammability, and the risk of hepatic and renal injury. Vinyl ether is not an approved or commonly used anesthetic today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or sources report explicit human PK parameters for vinyl ether. The following PK values are estimated based on standard practice for volatile anesthetics and historical account.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01AA02;
