within Pharmacolibrary.Drugs.ATC.B;

model B02BC01
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
    info       = "<html><body><table><tr><td>name:</td><td>AbsorbableGelatinSponge</td></tr><tr><td>ATC code:</td><td>B02BC01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Absorbable gelatin sponges are sterile hemostatic agents derived from porcine or bovine gelatin, used to control bleeding during surgical procedures. The sponge is placed directly at the bleeding site, promotes clot formation, and is absorbed by the body over several weeks. It is not a systemically active pharmacological agent and is approved and widely used in clinical practice for local hemostasis.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or parameters are reported because the absorbable gelatin sponge is a locally applied, non-systemically absorbed medical device and not a drug in the classic sense. No systemic absorption or traditional pharmacokinetics (Vd, clearance, etc) have been described for this agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BC01;
