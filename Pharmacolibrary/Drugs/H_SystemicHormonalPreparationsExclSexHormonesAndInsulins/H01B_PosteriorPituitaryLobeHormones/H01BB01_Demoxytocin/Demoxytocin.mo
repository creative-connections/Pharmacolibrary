within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BB01_Demoxytocin;

model Demoxytocin
  extends Pharmacolibrary.Drugs.ATC.H.H01BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Demoxytocin</td></tr><tr><td>ATC code:</td><td>H01BB01</td></tr><td>route:</td><td>buccal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Demoxytocin is a synthetic analogue of oxytocin, used primarily to stimulate uterine contractions during labor or to treat uterine inertia. It has been used in obstetrics for labor induction, but its use nowadays is limited and it is not widely approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications reporting pharmacokinetic parameters for demoxytocin in humans could be identified. The following parameters are rough estimates based on structural and functional analogy to oxytocin, with reference to typical administration for labor induction in women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Demoxytocin;
