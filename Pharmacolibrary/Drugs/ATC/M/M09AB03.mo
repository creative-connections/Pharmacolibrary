within Pharmacolibrary.Drugs.ATC.M;

model M09AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.004,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromelains</td></tr><tr><td>ATC code:</td><td>M09AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bromelains are a mixture of proteolytic enzymes derived from the pineapple plant (Ananas comosus). They have been used as anti-inflammatory agents, for the treatment of edema, and as adjuncts for wound healing. Bromelains are available as dietary supplements and have been studied for use in trauma, surgery recovery, and various inflammatory conditions. They are not approved as a prescription drug but are used over-the-counter in some countries.</p><h4>Pharmacokinetics</h4><p>There are no robust clinical pharmacokinetic studies in humans detailing the compartmental model or quantitative PK parameters for bromelains. Available information is limited and primarily estimated from limited bioavailability and absorption data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M09AB03;
