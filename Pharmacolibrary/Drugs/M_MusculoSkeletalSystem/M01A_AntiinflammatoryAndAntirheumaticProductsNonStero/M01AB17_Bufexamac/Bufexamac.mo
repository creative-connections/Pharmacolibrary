within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB17_Bufexamac;

model Bufexamac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bufexamac</td></tr><tr><td>ATC code:</td><td>M01AB17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bufexamac is a topical non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of dermatological conditions such as eczema and dermatitis. It functions by inhibiting cyclooxygenase enzymes and thereby reducing prostaglandin synthesis. Bufexamac has been withdrawn or banned in several countries due to reports of severe contact dermatitis; it is not approved for use in most jurisdictions today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available for bufexamac, and all parameters herein are rough estimates based on its typical use as a topical preparation for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bufexamac;
