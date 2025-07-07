within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB04_Zomepirac;

model Zomepirac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zomepirac</td></tr><tr><td>ATC code:</td><td>M01AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zomepirac is a nonsteroidal anti-inflammatory drug (NSAID) once used for the management of mild to moderate pain, including postoperative and musculoskeletal pain. It functions primarily by inhibiting cyclooxygenase, thereby reducing the synthesis of prostaglandins involved in pain and inflammation. Due to serious adverse effects, particularly fatal hypersensitivity reactions and renal toxicity, zomepirac has been withdrawn from the market and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following administration in healthy adult volunteers. Single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zomepirac;
