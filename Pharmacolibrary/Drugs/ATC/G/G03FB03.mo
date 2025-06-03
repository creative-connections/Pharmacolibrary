within Pharmacolibrary.Drugs.ATC.G;

model G03FB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlormadinone in combination with estrogen is a hormonal preparation formerly used for female contraception and hormone replacement therapy. Chlormadinone is a progestogen, while the estrogen component is typically ethinyl estradiol. This combination is not widely used or approved in contemporary clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for the fixed-dose combination of chlormadinone and estrogen as a combined preparation. Estimates below are based on available chlormadinone acetate oral PK data in healthy adult females.</p><h4>References</h4><ol><li> No published PK studies report pharmacokinetic parameters for the fixed combination product (G03FB03). The parameters are estimated from published values for oral chlormadinone acetate alone in healthy female adults (e.g., Gräser T et al, Arzneimittelforschung. 2007 Jul;57(7):504-10), and for ethinylestradiol (from general literature). The values here are single compartment model approximations and not based on specific clinical studies for the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB03;
