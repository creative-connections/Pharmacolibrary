within Pharmacolibrary.Drugs.ATC.G;

model G01AX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 360 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Policresulen</td></tr><tr><td>ATC code:</td><td>G01AX03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>360</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Policresulen is an organic acid with antiseptic and hemostatic properties, primarily used topically in gynecology (e.g. for treatment of cervicitis or vaginitis) and proctology for conditions involving mucous membrane lesions. It is not absorbed systemically in clinically relevant amounts and is not approved for use in the United States and many countries but is used in several European, Asian, and Latin American countries. It is used as a local agent for the treatment of infected mucous membranes and wounds.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or parameter data for policresulen in humans; it is generally considered to act locally with negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AX03;
