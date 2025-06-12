within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB06_Alclofenac;

model Alclofenac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alclofenac</td></tr><tr><td>ATC code:</td><td>M01AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alclofenac is a non-steroidal anti-inflammatory drug (NSAID) that was developed for the treatment of pain and inflammation in musculoskeletal disorders, such as osteoarthritis and rheumatoid arthritis. It is structurally related to diclofenac. Alclofenac was previously marketed in some countries; however, it is no longer widely used or approved due to adverse effects and lack of relative efficacy compared to other NSAIDs.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after oral administration, as no published clinical PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alclofenac;
