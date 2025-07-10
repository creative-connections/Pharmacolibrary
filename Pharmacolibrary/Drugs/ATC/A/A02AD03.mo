within Pharmacolibrary.Drugs.ATC.A;

model A02AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Almagate</td></tr><tr><td>ATC code:</td><td>A02AD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Almagate is an antacid drug used for the symptomatic treatment of gastric hyperacidity and peptic ulcer disease. It works by neutralizing gastric acid in the stomach and is available over-the-counter in some countries, typically as an oral suspension or chewable tablet. Almagate is not approved in all countries and its use is largely replaced in some regions by other antacid and acid-suppressive therapies.</p><h4>Pharmacokinetics</h4><p>No published studies reporting detailed pharmacokinetics of almagate in humans (including healthy adults, elderly, or special populations). Almagate is a non-absorbable antacid; systemic pharmacokinetic parameters like bioavailability or clearance are not meaningful, as it acts locally in the GI tract.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02AD03;
