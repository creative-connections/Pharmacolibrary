within Pharmacolibrary.Drugs.ATC.B;

model B03BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.015,
    Cl             = 8.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mecobalamin</td></tr><tr><td>ATC code:</td><td>B03BA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mecobalamin (methylcobalamin) is an active form of vitamin B12, a water-soluble vitamin that plays a key role in nerve health, red blood cell production, and DNA synthesis. It is primarily used in the treatment of vitamin B12 deficiency, peripheral neuropathy, and megaloblastic anemia. Mecobalamin is an approved drug in many countries and is available in various formulations for oral and injectable use.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters after single oral administration in healthy adult human volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03BA05;
