within Pharmacolibrary.Drugs.ATC.S;

model S01BC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bendazac is a nonsteroidal anti-inflammatory drug (NSAID) that was historically used in ophthalmic formulations to treat cataracts and other inflammatory eye conditions. It is not widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data. Below values are rough estimates for topical ophthalmic administration in adults.</p><h4>References</h4><ol><li> No pharmacokinetic studies are available for bendazac in the literature as of 2024. All PK parameters are estimated from analogy with other NSAID eye drops and general pharmacological knowledge. Parameters are for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC07;
