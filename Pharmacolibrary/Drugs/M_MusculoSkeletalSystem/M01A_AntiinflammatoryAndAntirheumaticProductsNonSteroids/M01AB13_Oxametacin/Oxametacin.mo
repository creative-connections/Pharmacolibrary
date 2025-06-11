within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB13_Oxametacin;

model Oxametacin
  extends Pharmacolibrary.Drugs.ATC.M.M01AB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxametacin is a non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of pain and inflammation associated with conditions such as rheumatoid arthritis and osteoarthritis. It is a derivative of indomethacin but is not widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic parameters are published in available biomedical literature. The following estimates are based on the known pharmacokinetics of related NSAIDs and general clinical pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxametacin;
