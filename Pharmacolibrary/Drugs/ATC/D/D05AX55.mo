within Pharmacolibrary.Drugs.ATC.D;

model D05AX55
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TazaroteneAndUlobetasol</td></tr><tr><td>ATC code:</td><td>D05AX55</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tazarotene and ulobetasol is a fixed-combination topical medication approved for the treatment of plaque psoriasis in adults. Tazarotene is a third-generation retinoid that modulates keratinocyte differentiation and proliferation, while ulobetasol is a potent topical corticosteroid with anti-inflammatory properties. The combination is used for short-term topical management of psoriasis and is currently an approved treatment in several countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications currently report full pharmacokinetic models or parameters for the fixed-combination tazarotene and ulobetasol product in humans. Limited data on systemic absorption of the individual components after topical administration suggest low bioavailability, but key PK parameters are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D05AX55;
