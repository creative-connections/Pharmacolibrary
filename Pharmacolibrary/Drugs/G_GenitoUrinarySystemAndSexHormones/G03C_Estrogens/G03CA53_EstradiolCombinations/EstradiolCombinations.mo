within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA53_EstradiolCombinations;

model EstradiolCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G03CA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EstradiolCombinations</td></tr><tr><td>ATC code:</td><td>G03CA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Estradiol, in combination with other agents such as progestins, is a medication used primarily for hormone replacement therapy (HRT) in menopausal women to treat symptoms of estrogen deficiency, such as hot flashes and osteoporosis prevention. It can also be used in transgender women and sometimes for contraception. These combinations are approved and in clinical use today, although formulations and combinations may vary by country.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model in healthy postmenopausal women. Parameters are based on oral administration of estradiol valerate in combination products; values serve as reasonable clinical estimates where direct studies are lacking for this specific ATC subgroup.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EstradiolCombinations;
