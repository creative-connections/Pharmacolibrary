within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA51_NaphazolineCombinations;

model NaphazolineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01GA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01GA51</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naphazoline is a sympathomimetic imidazoline compound used primarily as a topical decongestant for relief of redness and swelling in the eye (ocular use) and nasal mucosa. Combination products with naphazoline commonly include other agents such as antazoline or pheniramine for enhanced decongestant and antihistaminic effects. Naphazoline is approved for OTC use in many countries as an ocular or nasal decongestant, typically in combination with other ingredients.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naphazoline combinations with ATC S01GA51 (ocular administration) in humans could be identified. Estimates extrapolated from single-component or animal studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NaphazolineCombinations;
