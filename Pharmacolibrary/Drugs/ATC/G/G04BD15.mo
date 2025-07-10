within Pharmacolibrary.Drugs.ATC.G;

model G04BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 5.0833333333333335e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 19.8
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vibegron</td></tr><tr><td>ATC code:</td><td>G04BD15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>167</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vibegron is a selective beta-3 adrenergic receptor agonist prescribed for the treatment of overactive bladder (OAB) symptoms such as urgency, increased frequency, and urge urinary incontinence. It is an approved medication for adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects receiving oral vibegron 75 mg, the approved dose, in phase I clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BD15;
