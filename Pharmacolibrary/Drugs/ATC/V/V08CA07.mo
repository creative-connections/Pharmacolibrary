within Pharmacolibrary.Drugs.ATC.V;

model V08CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>FerricAmmoniumCitrate</td></tr><tr><td>ATC code:</td><td>V08CA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferric ammonium citrate is an iron(III) salt of citric acid used as a source of iron in food supplements and occasionally as a contrast agent in medical imaging. Historically, it has been used to treat iron-deficiency anemia but is now rarely used for this indication due to the availability of better-tolerated iron preparations. Ferric ammonium citrate is not a first-line iron supplement in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies specific to ferric ammonium citrate as a drug for systemic absorption were identified. Parameters are estimated based on typical oral iron salt PK characteristics reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08CA07;
