within Pharmacolibrary.Drugs.ATC.R;

model R03AK04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalbutamolAndSodiumCromoglicate</td></tr><tr><td>ATC code:</td><td>R03AK04</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>350</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Salbutamol and sodium cromoglicate is a fixed-dose combination drug used primarily for the treatment and prophylaxis of asthma and allergic bronchial conditions. Salbutamol is a short-acting beta-2 adrenergic agonist providing bronchodilation, while sodium cromoglicate is a mast cell stabilizer that prevents the release of inflammatory mediators. The combination is administered by inhalation for rapid and local action in the airways. As of today, both components are approved individually and as combination inhalers in certain regions for asthma management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population based on typical inhalation PK for salbutamol and sodium cromoglicate combination, as no direct population or clinical PK studies are published for the combined product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AK04;
