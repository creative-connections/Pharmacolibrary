within Pharmacolibrary.Drugs.ATC.R;

model R03DB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.0333333333333337e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminophyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aminophylline is a theophylline derivative combined with ethylenediamine; it is a bronchodilator used in the treatment of asthma and chronic obstructive pulmonary disease (COPD). Adrenergics refer to a variety of drugs (e.g., ephedrine, salbutamol) that stimulate adrenergic receptors, often included in combination inhalers to provide additional bronchodilation. The combination is used for acute and chronic bronchospasm. It is less commonly used today due to the availability of newer, safer bronchodilators.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies are published for the fixed combination of aminophylline and adrenergics under ATC R03DB05. The following values are estimated based on published data for aminophylline (administered intravenously to healthy adults). Adrenergic PK parameters are not included. For single-dose intravenous aminophylline in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03DB05;
