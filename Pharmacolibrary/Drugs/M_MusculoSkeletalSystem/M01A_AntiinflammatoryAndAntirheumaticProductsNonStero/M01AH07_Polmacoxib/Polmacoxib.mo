within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AH07_Polmacoxib;

model Polmacoxib
  extends Pharmacolibrary.Drugs.ATC.M.M01AH07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Polmacoxib</td></tr><tr><td>ATC code:</td><td>M01AH07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polmacoxib is a nonsteroidal anti-inflammatory drug (NSAID) with selective COX-2 inhibitory activity. It is approved in South Korea for the treatment of osteoarthritis and rheumatoid arthritis. Polmacoxib is unique in also inhibiting carbonic anhydrase, and is used for pain and inflammation management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Korean male volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polmacoxib;
