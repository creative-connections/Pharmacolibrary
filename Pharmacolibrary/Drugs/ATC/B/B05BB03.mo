within Pharmacolibrary.Drugs.ATC.B;

model B05BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trometamol (also known as tromethamine or THAM) is an organic amine proton acceptor used primarily as an intravenous buffer agent in the management of metabolic acidosis, especially in critical care settings and during certain surgical procedures. It is not widely used as a routine treatment and its clinical use today is limited.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after intravenous administration, as direct published PK models or comprehensive parameter sets for trometamol in humans are not available.</p><h4>References</h4><ol><li> No dedicated clinical pharmacokinetic studies reporting full PK models for trometamol in humans found in the literature. All parameters are based on estimates extracted from scattered clinical references, textbooks, and extrapolated from available pharmacology literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BB03;
