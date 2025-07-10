within Pharmacolibrary.Drugs.ATC.R;

model R03AC15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Reproterol</td></tr><tr><td>ATC code:</td><td>R03AC15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Reproterol is a short-acting β2-adrenoceptor agonist used for the treatment of asthma and other pulmonary diseases. It is employed as a bronchodilator and is most commonly administered by inhalation or intravenously in acute asthma attacks. Its use is currently approved in some countries but not widely available in all regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for reproterol; all values below are estimates extrapolated from general knowledge of similar short-acting β2-agonists and limited product information for typical adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AC15;
