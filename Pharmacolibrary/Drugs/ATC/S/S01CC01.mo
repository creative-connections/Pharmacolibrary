within Pharmacolibrary.Drugs.ATC.S;

model S01CC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-11,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 5e-06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiclofenacAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CC01</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.005</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.00015</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed combination ophthalmic drug containing diclofenac, a nonsteroidal anti-inflammatory drug (NSAID), and antimicrobial agents for the prevention and treatment of post-surgical inflammation and potential infection of the eye. Formulated for topical ocular use. While diclofenac is widely approved and used as an NSAID, this specific fixed combination is not widely used or available in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for diclofenac in ocular (ophthalmic) application in adult patients, as no explicit published population PK model for the fixed combination exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CC01;
