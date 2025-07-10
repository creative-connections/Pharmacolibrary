within Pharmacolibrary.Drugs.ATC.B;

model B03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 210 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumFeredetate</td></tr><tr><td>ATC code:</td><td>B03AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>210</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium feredetate is an iron chelate used as an oral iron supplement for the treatment of iron deficiency anemia. It is used especially in populations where absorption of iron is of concern, such as pregnant women, children, and patients with gastrointestinal issues. It is approved for use today in several countries and is considered effective as a source of iron.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for sodium feredetate were identified in the literature as of June 2024. The following values are model-derived estimates for adults based on typical oral iron kinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AB03;
