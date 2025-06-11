within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB14_Proglumetacin;

model Proglumetacin
  extends Pharmacolibrary.Drugs.ATC.M.M01AB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proglumetacin is a non-steroidal anti-inflammatory drug (NSAID) of the indoleacetic acid class that is a prodrug of indometacin and proglumide. It was used for the treatment of inflammatory and painful musculoskeletal disorders, such as arthritis, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after oral administration, as no published human PK data are available. Estimates are based on structural similarity to indometacin and general prodrug behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proglumetacin;
