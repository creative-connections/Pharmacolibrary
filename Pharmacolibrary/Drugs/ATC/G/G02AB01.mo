within Pharmacolibrary.Drugs.ATC.G;

model G02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.1666666666666675e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylergometrine</td></tr><tr><td>ATC code:</td><td>G02AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylergometrine (methylergometrine maleate or methylergonovine) is a semisynthetic ergot alkaloid used primarily to prevent or control excessive bleeding after childbirth (postpartum hemorrhage) due to its uterotonic properties. It is approved for medical use and remains in use today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postpartum women following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02AB01;
