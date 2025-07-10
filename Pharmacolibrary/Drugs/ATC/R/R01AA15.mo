within Pharmacolibrary.Drugs.ATC.R;

model R01AA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indanazoline</td></tr><tr><td>ATC code:</td><td>R01AA15</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.14</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indanazoline is an imidazoline derivative that acts as a topical nasal decongestant by stimulating alpha-adrenergic receptors. It causes vasoconstriction of the nasal mucosa, reducing swelling and congestion. Indanazoline is used primarily for symptomatic relief of nasal congestion in conditions such as rhinitis. It is not widely used or approved in many countries today, with limited information on its regulatory status.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or clinical PK model available for indanazoline in humans. Values below are estimated based on class similarity (topical nasal imidazolines such as xylometazoline and oxymetazoline), assuming typical adult use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AA15;
