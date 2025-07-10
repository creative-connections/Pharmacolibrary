within Pharmacolibrary.Drugs.ATC.B;

model B03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousGlycineSulfate</td></tr><tr><td>ATC code:</td><td>B03AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous glycine sulfate is an iron supplement used to treat or prevent iron deficiency anemia. It is a chelated compound of iron and glycine, designed for improved gastrointestinal absorption and reduced gastrointestinal irritation compared to other iron salts. It has been marketed and used in several countries but is not available in all regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or parameterizations were found in the literature for ferrous glycine sulfate. Estimates below are based on standard oral iron pharmacokinetics in healthy adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AA01;
