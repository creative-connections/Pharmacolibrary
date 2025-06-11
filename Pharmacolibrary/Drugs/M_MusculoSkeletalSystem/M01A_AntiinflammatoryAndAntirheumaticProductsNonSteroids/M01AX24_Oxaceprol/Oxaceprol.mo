within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX24_Oxaceprol;

model Oxaceprol
  extends Pharmacolibrary.Drugs.ATC.M.M01AX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxaceprol is an anti-inflammatory drug that is a derivative of proline. It was mainly used for the treatment of osteoarthritis to reduce joint inflammation and pain. The drug is not widely approved today and has largely been replaced by other nonsteroidal anti-inflammatory drugs (NSAIDs) in routine clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following oral administration based on sparse information from secondary pharmacological sources. No detailed compartmental model or exact PK parameters reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxaceprol;
