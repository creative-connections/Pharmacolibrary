within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA29_Esflurbiprofen;

model Esflurbiprofen
  extends Pharmacolibrary.Drugs.ATC.M.M02AA29;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Esflurbiprofen</td></tr><tr><td>ATC code:</td><td>M02AA29</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Esflurbiprofen is the S-enantiomer of flurbiprofen, a nonsteroidal anti-inflammatory drug (NSAID) that exhibits analgesic and anti-inflammatory properties primarily through inhibition of cyclooxygenase (COX) enzymes. Esflurbiprofen has been investigated as a topical agent for musculoskeletal and joint pain, but it is not widely approved as a separate medication in most countries, with its parent racemate (flurbiprofen) being used more commonly.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in peer-reviewed literature for esflurbiprofen itself. Estimates below are inferred based on typical topical NSAID characteristics and existing flurbiprofen data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Esflurbiprofen;
