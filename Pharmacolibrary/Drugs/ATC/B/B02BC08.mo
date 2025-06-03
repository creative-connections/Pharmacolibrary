within Pharmacolibrary.Drugs.ATC.B;

model B02BC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Calcium alginate is a hemostatic agent derived from seaweed, composed of calcium and alginate salts. It is primarily used as a topical agent in wound care for its ability to stop bleeding and manage exudate. It is formulated into dressings and swabs, particularly for external wounds. It is not systemically administered as a drug and does not have an approved systemic therapeutic use.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies of systemically administered calcium alginate in humans since its use is limited to topical applications for wound care and not intended for systemic absorption.</p><h4>References</h4><ol><li> There are no existing pharmacokinetic publications for systemic administration of calcium alginate since it is used exclusively as a topical hemostatic agent. Therefore, no pharmacokinetic parameters (bioavailability, volume of distribution, clearance, etc.) are reported or estimated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC08;
