within Pharmacolibrary.Drugs.ATC.A;

model A02AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydroxialuminiSodiumCarbonate</td></tr><tr><td>ATC code:</td><td>A02AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dihydroxialumini sodium carbonate is an antacid used to neutralize stomach acid in the management of conditions such as dyspepsia, peptic ulcer disease, and gastroesophageal reflux disease (GERD). It is usually administered orally and is primarily used for symptomatic relief of hyperacidity. The drug is still approved and in clinical use in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are directly reported in published literature for dihydroxialumini sodium carbonate. The drug acts locally in the gastrointestinal tract, and systemic absorption of aluminum or sodium carbonate is minimal under normal conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02AB04;
