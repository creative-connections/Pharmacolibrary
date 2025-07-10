within Pharmacolibrary.Drugs.ATC.N;

model N06BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deanol</td></tr><tr><td>ATC code:</td><td>N06BX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Deanol (DMAE, dimethylethanolamine) is an organic compound once used as a nootropic and as a stimulant in the treatment of attention deficit disorders and cognitive altitudes. It is not currently approved for therapeutic use in most countries, and its use is now largely confined to nutritional supplements. Deanol was historically studied for potential effects on central nervous system functioning.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies on deanol in humans exist. All values are best estimates based on its chemical similarity to choline and pharmacokinetic properties reported in reviews, not direct human data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BX04;
