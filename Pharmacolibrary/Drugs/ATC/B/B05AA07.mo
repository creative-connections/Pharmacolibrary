within Pharmacolibrary.Drugs.ATC.B;

model B05AA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.016666666666666e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00591,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00521,
    k12             = 1.3566666666666668e-07,
    k21             = 1.3566666666666668e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxyethylstarch</td></tr><tr><td>ATC code:</td><td>B05AA07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.91</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36.1</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroxyethyl starch (HES) is a synthetic colloid used as a plasma volume expander to treat or prevent hypovolemia, commonly during surgery, trauma, or in intensive care. It acts by increasing the oncotic pressure in the bloodstream. Its use has declined in recent years due to safety concerns regarding coagulopathy and renal toxicity, and it is restricted or withdrawn in some regions.</p><h4>Pharmacokinetics</h4><p>Reported for healthy male volunteers (mean age ~23 years), single intravenous infusion of hydroxyethyl starch 130/0.4 (Voluven)</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05AA07;
