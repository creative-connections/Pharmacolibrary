within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX22_Morniflumate;

model Morniflumate
  extends Pharmacolibrary.Drugs.ATC.M.M01AX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Morniflumate is a non-steroidal anti-inflammatory drug (NSAID), the beta-morpholinoethyl ester of niflumic acid, used mainly for analgesic and anti-inflammatory purposes. It is generally prescribed to treat inflammatory conditions such as arthritis and is mostly used in some European and Asian countries. It is no longer widely used or approved in the US or other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after single oral administration. No specific human population PK model data found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Morniflumate;
