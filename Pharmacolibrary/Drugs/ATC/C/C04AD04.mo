within Pharmacolibrary.Drugs.ATC.C;

model C04AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etofylline nicotinate is a compound combining etofylline (a xanthine derivative with bronchodilator properties) and nicotinic acid (a vasodilator). It has been used in the past for peripheral vascular diseases and microcirculatory disorders but is not widely approved or used in modern therapeutics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with primary parameters for etofylline nicotinate in healthy adults or any patient population located in accessible literature.</p><h4>References</h4><ol><li> No direct published PK data found for etofylline nicotinate; estimates are based on general properties of xanthine derivatives and presumed oral administration. All values are approximate and for research reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AD04;
