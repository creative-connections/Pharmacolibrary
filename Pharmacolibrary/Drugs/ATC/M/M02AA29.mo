within Pharmacolibrary.Drugs.ATC.M;

model M02AA29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Esflurbiprofen is the S-enantiomer of flurbiprofen, a nonsteroidal anti-inflammatory drug (NSAID) that exhibits analgesic and anti-inflammatory properties primarily through inhibition of cyclooxygenase (COX) enzymes. Esflurbiprofen has been investigated as a topical agent for musculoskeletal and joint pain, but it is not widely approved as a separate medication in most countries, with its parent racemate (flurbiprofen) being used more commonly.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in peer-reviewed literature for esflurbiprofen itself. Estimates below are inferred based on typical topical NSAID characteristics and existing flurbiprofen data.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies for esflurbiprofen were found as of June 2024. Parameters based on typical topical NSAID characteristics and extrapolated from published flurbiprofen pharmacokinetics. Cited values are estimates. For clinically relevant information, refer to specific product monographs when available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA29;
