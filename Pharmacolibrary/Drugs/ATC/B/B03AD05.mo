within Pharmacolibrary.Drugs.ATC.B;

model B03AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousGluconateAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous gluconate and folic acid is a combination medication used to treat or prevent iron deficiency anemia, particularly in situations where both iron and folic acid deficiencies coexist, such as in pregnancy or certain chronic diseases. This combination is approved and available in several countries, typically as an oral formulation.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic (PK) models describing the combined PK parameters for ferrous gluconate and folic acid as a combination preparation in humans found. The following parameters are estimated based on the known PK properties of each component when administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AD05;
