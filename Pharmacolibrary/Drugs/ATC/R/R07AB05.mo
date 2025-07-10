within Pharmacolibrary.Drugs.ATC.R;

model R07AB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bemegride</td></tr><tr><td>ATC code:</td><td>R07AB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bemegride is a central nervous system stimulant that was historically used as an analeptic for the treatment of barbiturate overdose and respiratory depression. It acts as an antagonist to barbiturates and has been used primarily in emergency medicine and as a research tool. Bemegride is no longer widely used or approved for clinical use in most countries due to safety concerns and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed compartmental models, clearance or bioavailability values for bemegride are available in the scientific literature. Pharmacokinetic parameters listed are generalized estimates based on expected properties for a stimulant with high hepatic metabolism, as no clinical PK values in humans are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R07AB05;
