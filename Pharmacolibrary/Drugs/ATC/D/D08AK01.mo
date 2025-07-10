within Pharmacolibrary.Drugs.ATC.D;

model D08AK01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MercuricAmidochloride</td></tr><tr><td>ATC code:</td><td>D08AK01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.015</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mercuric amidochloride, also known as mercuric chloride ammonia (NH2HgCl, formerly 'ammoniated mercury'), is an inorganic mercury compound historically used as a topical antiseptic and disinfectant in dermatology. Its use has largely been discontinued due to significant toxicity and potential for mercury poisoning; it is not approved for modern clinical use due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies in humans are available for mercuric amidochloride. Estimates are based on general mercury compound absorption and distribution patterns. Data are not specific to gender, age, or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AK01;
