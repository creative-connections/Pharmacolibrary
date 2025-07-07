within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE18_Naproxcinod;

model Naproxcinod
  extends Pharmacolibrary.Drugs.ATC.M.M01AE18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Naproxcinod</td></tr><tr><td>ATC code:</td><td>M01AE18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naproxcinod is a nitric oxide-donating prodrug of naproxen, developed as an anti-inflammatory and analgesic agent for the treatment of osteoarthritis and other musculoskeletal disorders. It was investigated as a potentially safer NSAID, aiming to reduce gastrointestinal and cardiovascular side effects. As of now, naproxcinod is not approved for use in any major regulatory jurisdiction and remains an investigational compound.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models are available; parameters provided below are coarse estimates based on analogies to naproxen and existing public reports on naproxcinod in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naproxcinod;
