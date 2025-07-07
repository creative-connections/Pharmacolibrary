within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03E_AndrogensAndFemaleSexHormonesInCombination.G03EA01_MethyltestosteroneAndEst;

model MethyltestosteroneAndEst
  extends Pharmacolibrary.Drugs.ATC.G.G03EA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethyltestosteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03EA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyltestosterone and estrogen combination is a hormonal preparation historically used in hormone replacement therapy (HRT) for postmenopausal symptoms. Methyltestosterone is a synthetic androgen, while estrogen (commonly as conjugated estrogens or estradiol) serves as female sex hormone replacement. This combination is rarely used today due to concerns about adverse effects and availability of safer alternatives. In many countries, such fixed combinations are not currently approved.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies reporting population PK parameters for the fixed combination of methyltestosterone and estrogen with ATC code G03EA01 are available in published literature. Below are estimated parameters based on known individual PK properties of methyltestosterone and oral estrogens in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethyltestosteroneAndEst;
