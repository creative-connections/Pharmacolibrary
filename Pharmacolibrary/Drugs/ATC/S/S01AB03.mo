within Pharmacolibrary.Drugs.ATC.S;

model S01AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadicramide is a sulfonamide antibacterial agent primarily used topically in ophthalmic preparations for the treatment of bacterial eye infections, such as conjunctivitis. It is not widely used systemically and is not a first-line drug anymore, having been largely supplanted by newer antibiotics. Its usage today is limited mainly to certain countries and mainly in ophthalmic practice.</p><h4>Pharmacokinetics</h4><p>No primary literature reporting systemic pharmacokinetic parameters for sulfadicramide in humans was found. The following are estimated PK parameters based on general class behavior of sulfonamide antibiotics and considering its typical ophthalmic administration.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies for sulfadicramide in humans could be identified as of June 2024. The PK parameter estimates are based on general references for sulfonamide antibiotics and assumptions about very limited systemic absorption from ophthalmic formulations. All values are estimates for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AB03;
