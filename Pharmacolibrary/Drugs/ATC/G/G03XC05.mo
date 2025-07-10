within Pharmacolibrary.Drugs.ATC.G;

model G03XC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.5444444444444446e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.416,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ospemifene</td></tr><tr><td>ATC code:</td><td>G03XC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>416</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ospemifene is a selective estrogen receptor modulator (SERM) approved for the treatment of moderate to severe dyspareunia, a symptom of vulvar and vaginal atrophy due to menopause. It is used orally in postmenopausal women and is currently approved and used in medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in healthy postmenopausal women after oral administration of 60 mg ospemifene tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03XC05;
