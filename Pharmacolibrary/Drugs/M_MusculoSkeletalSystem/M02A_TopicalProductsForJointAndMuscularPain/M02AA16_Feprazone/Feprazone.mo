within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA16_Feprazone;

model Feprazone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Feprazone</td></tr><tr><td>ATC code:</td><td>M02AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Feprazone is a nonsteroidal anti-inflammatory drug (NSAID) that was previously used for the treatment of inflammatory and degenerative joint diseases such as osteoarthritis and rheumatoid arthritis. It functions mainly by inhibiting prostaglandin synthesis. However, feprazone is not currently approved for use in most countries and is rarely prescribed today due to safety concerns and the availability of newer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies concerning feprazone in humans with exact parameters could be identified. Below values are plausible estimates based on analogy with other pyrazolone NSAIDs (e.g., phenylbutazone), assuming typical adult population, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Feprazone;
