within Pharmacolibrary.Drugs.ATC.A;

model A09AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 6.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tilactase, also known as beta-galactosidase or lactase, is an enzyme used as an oral digestive aid for individuals with lactose intolerance to hydrolyze lactose in dairy products. It is not absorbed systemically and acts locally in the gastrointestinal tract, and is available as a non-prescription supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters in humans, since tilactase is an enzyme that remains in the gastrointestinal tract and is not absorbed into systemic circulation. Therefore, classic PK parameters (Vd, clearance) are not meaningful or reported.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are reported in the literature, as tilactase acts locally in the GI tract and is not absorbed; estimates are based on product labeling usage and general knowledge of enzyme supplements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AA04;
