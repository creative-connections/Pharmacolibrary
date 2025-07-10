within Pharmacolibrary.Drugs.ATC.B;

model B03AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousFumarateAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous fumarate and folic acid is a combination drug used mainly for the treatment and prevention of iron and folic acid deficiency, especially in pregnancy and anemia-related conditions. Ferrous fumarate is an iron supplement, while folic acid is a B-vitamin required for DNA synthesis and red blood cell formation. The combination is approved and widely used today, particularly in prenatal care.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with complete PK parameters exist for the ferrous fumarate and folic acid combination. Estimates are generated based on known PK values for each substance administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AD02;
