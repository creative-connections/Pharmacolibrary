within Pharmacolibrary.Drugs.ATC.J;

model J04AM05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of three first-line antitubercular drugs: rifampicin, pyrazinamide, and isoniazid. It is used in the treatment of tuberculosis to enhance adherence and reduce the risk of resistance development. The combination is approved and widely used as part of standard anti-TB regimens.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult population values based on pharmacokinetics of individual drugs in healthy subjects; no specific published PK data for the fixed-dose combination product.</p><h4>References</h4><ol><li> No direct published pharmacokinetic study could be identified for the fixed-dose combination product J04AM05. Values are approximate, derived from typical adult oral PK parameters for the individual drugs (rifampicin, isoniazid, and pyrazinamide) from multiple studies. Parameters reflect an estimation for a standard oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AM05;
