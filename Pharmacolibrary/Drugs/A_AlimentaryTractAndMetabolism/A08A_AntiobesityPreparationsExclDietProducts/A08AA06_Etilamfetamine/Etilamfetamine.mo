within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA06_Etilamfetamine;

model Etilamfetamine
  extends Pharmacolibrary.Drugs.ATC.A.A08AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etilamfetamine</td></tr><tr><td>ATC code:</td><td>A08AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etilamfetamine is a synthetic stimulant of the phenethylamine and amphetamine chemical classes. It is closely related structurally to amphetamine and was used as an anorectic (anti-obesity agent) and central nervous system stimulant, but it is no longer in clinical use or approved for medical treatment in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult (approx. 70 kg) after oral administration, based on analogy to amphetamine due to lack of direct human studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etilamfetamine;
