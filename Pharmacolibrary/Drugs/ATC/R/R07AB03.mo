within Pharmacolibrary.Drugs.ATC.R;

model R07AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentetrazol</td></tr><tr><td>ATC code:</td><td>R07AB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentetrazol (also known as pentylenetetrazol or Metrazol) is a central nervous system stimulant that was historically used as a circulatory and respiratory stimulant, and as a convulsant to treat certain psychiatric conditions through convulsive therapy. It is no longer approved or used in modern clinical practice due to safety concerns, particularly its high risk of inducing seizures.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or primary PK data identified for pentetrazol. Parameters estimated based on class properties and historical context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R07AB03;
