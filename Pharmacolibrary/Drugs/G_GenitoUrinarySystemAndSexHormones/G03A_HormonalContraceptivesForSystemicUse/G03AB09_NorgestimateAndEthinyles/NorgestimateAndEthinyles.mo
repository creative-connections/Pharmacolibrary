within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB09_NorgestimateAndEthinyles;

model NorgestimateAndEthinyles
  extends Pharmacolibrary.Drugs.ATC.G.G03AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NorgestimateAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Norgestimate and ethinylestradiol is a combined oral contraceptive used for the prevention of pregnancy. It contains norgestimate, a progestin, and ethinylestradiol, a synthetic estrogen. This combination is widely approved and currently used for contraception, regulation of menstrual cycles, management of acne, and other hormonal indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult women of reproductive age, following oral administration of a single combined tablet containing 0.25 mg norgestimate (as the total) and 0.035 mg ethinylestradiol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NorgestimateAndEthinyles;
