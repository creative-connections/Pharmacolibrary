within Pharmacolibrary.Drugs.ATC.P;

model P03BX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etohexadiol</td></tr><tr><td>ATC code:</td><td>P03BX06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etohexadiol (6,6-dihydroxy-2,4-hexadiene) is an aliphatic alcohol formerly used as an ectoparasiticide and insect repellent, particularly for the control of head lice and mosquitoes. Etohexadiol is no longer approved for human use due to toxicity concerns, primarily neurotoxicity and developmental toxicity identified in animal studies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for etohexadiol have not been reported in existing peer-reviewed literature or public pharmacokinetic databases for humans, likely due to discontinued clinical use and safety concerns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P03BX06;
