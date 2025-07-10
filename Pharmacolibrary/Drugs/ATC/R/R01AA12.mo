within Pharmacolibrary.Drugs.ATC.R;

model R01AA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenoxazoline</td></tr><tr><td>ATC code:</td><td>R01AA12</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenoxazoline is an imidazoline derivative nasal decongestant used for the symptomatic relief of nasal congestion in conditions such as rhinitis or sinusitis. It acts as an alpha-adrenergic agonist leading to vasoconstriction of nasal blood vessels. The drug is not widely used today and is not approved in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for fenoxazoline in humans. The following parameters are estimated based on class similarity with other nasal alpha-adrenergic agonists (e.g., xylometazoline, oxymetazoline) for adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AA12;
