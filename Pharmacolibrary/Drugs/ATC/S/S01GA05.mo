within Pharmacolibrary.Drugs.ATC.S;

model S01GA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylephrine</td></tr><tr><td>ATC code:</td><td>S01GA05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist that is used primarily as a decongestant, to increase blood pressure in hypotensive states, and as a mydriatic agent in ophthalmology. The S01GA05 ATC code refers to its ophthalmic use to induce mydriasis and reduce redness in the eye. It is approved and commonly used today in eye drops for diagnostic and therapeutic ocular procedures.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for topical ophthalmic administration in healthy adults, as available published sources do not describe systemic pharmacokinetic modeling following ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01GA05;
