within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE56_NaproxenAndMisoprostol;

model NaproxenAndMisoprostol
  extends Pharmacolibrary.Drugs.ATC.M.M01AE56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AE56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naproxen and misoprostol is a fixed-dose combination drug used for the treatment of osteoarthritis and rheumatoid arthritis in patients at risk of developing gastrointestinal ulcers from nonsteroidal anti-inflammatory drug (NSAID) use. Naproxen provides anti-inflammatory and analgesic effects, while misoprostol is a prostaglandin analogue used to reduce the risk of NSAID-induced gastric ulcers. The combination is marketed under brand names such as Arthrotec and is approved for medical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population after oral administration of the fixed-combination tablet. No published PK population model for the fixed combination was found; estimates are based on data for individual components.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NaproxenAndMisoprostol;
