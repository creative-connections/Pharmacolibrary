within Pharmacolibrary.Drugs.ATC.V;

model V08BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 200.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Barium sulfate is an inorganic compound used as a radiopaque contrast medium for X-ray imaging and other diagnostic procedures of the gastrointestinal tract. It is not absorbed or metabolized and is considered pharmacologically inert. Approved and widely used in radiology today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for barium sulfate are generally not reported since it is essentially insoluble, not absorbed from the gastrointestinal tract in healthy individuals, and is eliminated unchanged in the feces.</p><h4>References</h4><ol><li> No referenced pharmacokinetic studies exist since barium sulfate is not absorbed systemically and acts locally as a contrast agent. All PK parameters are either estimated or noted as not applicable. Parameters are left as zero or empty where relevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08BA02;
