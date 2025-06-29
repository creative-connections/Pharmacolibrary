within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB07_MedrogestoneAndEstrogen;

model MedrogestoneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MedrogestoneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medrogestone and estrogen is a combination hormone therapy, formerly used primarily in the management of menopausal symptoms. Medrogestone is a synthetic progestin, while estrogen (various forms, usually estradiol or conjugated estrogens) replaces declining endogenous estrogens. This combination was intended to alleviate symptoms such as hot flashes and prevent osteoporosis in postmenopausal women. This specific combination is not widely marketed anymore, and medrogestone itself is now rarely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting formal PK parameters for the medrogestone and estrogen combination could be identified in the literature as of 2024. Individual PK data are available for medrogestone and for estrogens separately, but not for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MedrogestoneAndEstrogen;
