within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX26_AvocadoAndSoyabeanOilUns;

model AvocadoAndSoyabeanOilUns
  extends Pharmacolibrary.Drugs.ATC.M.M01AX26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AvocadoAndSoyabeanOilUnsaponifiables</td></tr><tr><td>ATC code:</td><td>M01AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Avocado and soyabean oil unsaponifiables (ASU) is a mixture of plant extracts used primarily for the symptomatic treatment of osteoarthritis and other degenerative joint disorders. Its proposed mechanism involves anti-inflammatory and chondroprotective effects. ASU is available in some countries as a dietary supplement and has seen use in Europe for osteoarthritis, but is not universally approved as a pharmaceutical medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies identified in humans for ASU; parameter values below are estimated based on typical oral absorption and disposition for complex plant lipid mixtures in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AvocadoAndSoyabeanOilUns;
