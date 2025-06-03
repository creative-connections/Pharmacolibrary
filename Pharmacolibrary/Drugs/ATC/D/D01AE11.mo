within Pharmacolibrary.Drugs.ATC.D;

model D01AE11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
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
    info ="<html><body><p>Haloprogin is a synthetic antifungal agent that was formerly used topically to treat dermatophytosis (tinea infections of the skin), including athlete's foot, jock itch, and ringworm. It is no longer widely used or approved in most countries due to better tolerated and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or parameter estimates for haloprogin were found in the literature or major pharmacokinetic databases.</p><h4>References</h4><ol><li> No pharmacokinetic parameters for haloprogin are published in the literature, likely due to its exclusively topical use and presumed negligible systemic absorption. All PK parameter values are left empty or as estimates per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE11;
