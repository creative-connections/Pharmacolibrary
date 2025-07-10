within Pharmacolibrary.Drugs.ATC.A;

model A12BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumHydrogentartrate</td></tr><tr><td>ATC code:</td><td>A12BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium hydrogentartrate, also known as potassium bitartrate or cream of tartar, is a potassium acid salt of tartaric acid. It is commonly used as a food additive (E336) and occasionally as a potassium supplement to treat or prevent low blood potassium (hypokalemia). It is not widely approved or used as a pharmaceutical agent today, and its medicinal use is rare.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) data published for potassium hydrogentartrate as a drug in humans. Estimates are based on general characteristics of potassium salts and tartaric acid absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A12BA03;
