within Pharmacolibrary.Drugs.ATC.M;

model M03AC05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5e-05,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexafluronium</td></tr><tr><td>ATC code:</td><td>M03AC05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexafluronium is a synthetic bis-quaternary ammonium muscle relaxant that acts as a non-depolarizing neuromuscular blocking agent. It was previously used as an adjunct to anesthesia to induce skeletal muscle relaxation during surgery or artificial ventilation. Hexafluronium is not commonly used today and is generally considered obsolete, having been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on general properties of quaternary ammonium neuromuscular blocking agents. No direct pharmacokinetic data available in published literature for hexafluronium.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03AC05;
