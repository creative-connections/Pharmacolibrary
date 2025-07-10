within Pharmacolibrary.Drugs.ATC.V;

model V03AB22
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003888888888888889,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmylNitrite</td></tr><tr><td>ATC code:</td><td>V03AB22</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amyl nitrite is an organic nitrite compound used primarily as a vasodilator. It was historically used in the treatment of angina pectoris, but its medical use is now rare and has been largely replaced by other nitrate preparations. Today, its primary uses are as an antidote in cyanide poisoning and it is also known for recreational use ('poppers').</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic model with reported numerical parameters such as clearance or volume of distribution for amyl nitrite has been found in the published literature. Estimates below are based on the drug's high volatility, rapid absorption via inhalation, and rapid metabolism primarily in the liver.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB22;
