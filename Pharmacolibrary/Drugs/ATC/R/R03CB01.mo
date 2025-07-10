within Pharmacolibrary.Drugs.ATC.R;

model R03CB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoprenaline</td></tr><tr><td>ATC code:</td><td>R03CB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>290</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoprenaline (also known as isoproterenol) is a non-selective beta-adrenergic agonist used historically for the treatment of bradycardia, heart block, and sometimes asthma and chronic obstructive pulmonary disease (COPD) due to its bronchodilator and cardiac stimulant effects. Its use today is limited due to adverse cardiac effects and the availability of more selective agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult human subject; no recent primary human IV PK studies were identified in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CB01;
