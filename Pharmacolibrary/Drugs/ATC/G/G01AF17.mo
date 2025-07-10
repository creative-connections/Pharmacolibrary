within Pharmacolibrary.Drugs.ATC.G;

model G01AF17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxiconazole</td></tr><tr><td>ATC code:</td><td>G01AF17</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxiconazole is an imidazole-class antifungal agent, primarily used topically to treat skin infections such as athlete's foot, ringworm, and jock itch caused by dermatophytes and yeasts. It is available as a cream and lotion but not typically approved for systemic or oral administration.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters for systemic (oral, IV) oxiconazole administration exist. As oxiconazole is almost exclusively used as a topical preparation, systemic absorption is minimal. Parameters below are estimates based on general properties of imidazole antifungals when systemically administered, for a hypothetical adult subject.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AF17;
