within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03E_AndrogensAndFemaleSexHormonesInCombination.G03EK01_Methyltestosterone;

model Methyltestosterone
  extends Pharmacolibrary.Drugs.ATC.G.G03EK01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03EK01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyltestosterone is a synthetic orally active androgen, used historically in the treatment of male hypogonadism, certain breast cancers, and menopausal symptoms. Its clinical use has declined in many countries due to safety concerns, including hepatotoxicity, and it is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males, based on limited published pharmacokinetic studies and secondary reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methyltestosterone;
