within Pharmacolibrary.Drugs.ATC.B;

model B01AA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tioclomarol</td></tr><tr><td>ATC code:</td><td>B01AA11</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tioclomarol is a synthetic anticoagulant of the coumarin class, similar to warfarin. It was primarily developed and used as a rodenticide. Tioclomarol acts as a vitamin K antagonist, inhibiting the synthesis of vitamin K-dependent clotting factors. It is not approved for human therapeutic use and is not used in clinical medicine today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for tioclomarol in humans or animals were identified in scientific literature as of June 2024. The following values are empty as there are no available estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AA11;
