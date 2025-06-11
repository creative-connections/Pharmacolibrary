within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE57_NaproxenAndDiphenhydramine;

model NaproxenAndDiphenhydramine
  extends Pharmacolibrary.Drugs.ATC.M.M01AE57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AE57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of naproxen, a nonsteroidal anti-inflammatory drug (NSAID) used for pain and inflammation, and diphenhydramine, a first-generation antihistamine primarily used for allergy symptoms and as a sleep aid. The combination is approved for short-term treatment of occasional sleeplessness associated with minor aches and pains in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on individual component data (naproxen 220 mg + diphenhydramine 25 mg orally), as no published clinical pharmacokinetic studies are available for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NaproxenAndDiphenhydramine;
