within Pharmacolibrary.Drugs.ATC.B;

model B01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ditazole is a non-steroidal anti-inflammatory and antiplatelet agent that inhibits platelet aggregation by antagonizing prostaglandin cyclooxygenase. It was formerly used as an antithrombotic in the prevention and treatment of thromboembolic disorders, though it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with published PK parameters are available for ditazole in the scientific literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies on ditazole could be found as of June 2024. The reported values are estimated based on common PK parameters from structurally and pharmacologically related agents such as other antiplatelet drugs (e.g., ticlopidine, dipyridamole). Doses and PK values should be interpreted cautiously and are provided as rough estimates only. No official regulatory approval or clinical use for ditazole in recent decades.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC01;
