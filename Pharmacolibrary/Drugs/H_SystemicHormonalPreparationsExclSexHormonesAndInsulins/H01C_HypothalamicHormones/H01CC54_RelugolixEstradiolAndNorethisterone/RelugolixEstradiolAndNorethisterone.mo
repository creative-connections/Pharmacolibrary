within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CC54_RelugolixEstradiolAndNorethisterone;

model RelugolixEstradiolAndNorethisterone
  extends Pharmacolibrary.Drugs.ATC.H.H01CC54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RelugolixEstradiolAndNorethisterone</td></tr><tr><td>ATC code:</td><td>H01CC54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Relugolix, estradiol, and norethisterone is a fixed-dose combination oral medication used for the management of symptoms associated with uterine fibroids, such as heavy menstrual bleeding, in premenopausal women. Relugolix is a gonadotropin-releasing hormone (GnRH) receptor antagonist, estradiol is a natural estrogen, and norethisterone is a synthetic progestin. This combination is approved for use in several regions and is commonly marketed under the name Myfembree.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy premenopausal adult females receiving standard oral therapeutic dose as per approved label.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RelugolixEstradiolAndNorethisterone;
