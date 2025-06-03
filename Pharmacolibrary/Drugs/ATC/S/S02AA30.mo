within Pharmacolibrary.Drugs.ATC.S;

model S02AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Antiinfectives, combinations (ATC code S02AA30) refer to ear preparations containing combinations of antibiotics for the treatment of infections of the ear, such as otitis externa or otitis media. These combinations may include antibiotics like neomycin, polymyxin B, or bacitracin, often used together for broader antimicrobial spectrum. Most of these combinations are topical and used primarily for local effect, and are approved for this indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical topical otic antiinfective combinations in adults, as there are no published systemic PK data due to minimal systemic absorption after otic administration.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies found for S02AA30 antiinfective otic combinations. Systemic absorption is minimal; PK parameters are estimated for hypothetical absorbed fraction. Most systemic parameters are not clinically relevant for topical otic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA30;
