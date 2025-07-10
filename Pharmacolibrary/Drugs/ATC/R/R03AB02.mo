within Pharmacolibrary.Drugs.ATC.R;

model R03AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoprenaline</td></tr><tr><td>ATC code:</td><td>R03AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoprenaline (also known as isoproterenol) is a non-selective beta-adrenergic agonist historically used as a bronchodilator for asthma and chronic obstructive pulmonary disease and for the treatment of bradycardia and heart block. Its use for pulmonary disorders has largely declined due to the availability of more selective agents. It is still used in certain cardiac conditions.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for adults (general population) based on non-compartmental and compartmental models from historical reports. Data for precise modern PK models or population PK are not directly available in peer-reviewed publications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AB02;
