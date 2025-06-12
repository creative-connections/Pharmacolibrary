within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA52_TetryzolineCombinations;

model TetryzolineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01GA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TetryzolineCombinations</td></tr><tr><td>ATC code:</td><td>S01GA52</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetryzoline, also known as tetrahydrozoline, is a topical vasoconstrictor commonly used in ophthalmology as eye drops to relieve redness and irritation caused by minor eye irritations, allergic conjunctivitis, or other minor irritants. In combinations (ATC S01GA52), it is administered with other therapeutic agents for enhanced efficacy in eye preparations. Tetryzoline-containing products are available over-the-counter in many countries, although caution is advised due to risks of rebound hyperemia and toxicity if overused.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tetryzoline in ophthalmic combination products are not reported in published human studies. The following are estimated parameters based on limited available pharmacological and drug delivery data in adults in ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetryzolineCombinations;
