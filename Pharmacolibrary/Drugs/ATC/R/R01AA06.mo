within Pharmacolibrary.Drugs.ATC.R;

model R01AA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetryzoline</td></tr><tr><td>ATC code:</td><td>R01AA06</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative used as a topical decongestant for relieving redness in the eyes and nasal congestion. It acts as an alpha-adrenergic agonist, causing vasoconstriction. Tetryzoline is available in over-the-counter ocular (eye drops) and nasal preparations in many countries but systemic/injectable use is not approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult population based on published data for topical imidazoline decongestants and tetrahydrozoline class due to lack of primary PK studies on tetryzoline.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AA06;
