within Pharmacolibrary.Drugs.ATC.R;

model R03DA74
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TheophyllineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>R03DA74</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The combination of theophylline with psycholeptics (e.g., sedative, anxiolytic, or antipsychotic drugs) is rarely used today. Theophylline is a methylxanthine bronchodilator previously used for the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD), while psycholeptics are used for their central nervous system depressant effects in anxiety, sleep disorders, or psychosis. The use of such combinations has declined due to the availability of more effective and safer therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects for theophylline in combination with psycholeptics. No specific published pharmacokinetic models for this combination are available; parameters are estimated based on known PK data for theophylline.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03DA74;
