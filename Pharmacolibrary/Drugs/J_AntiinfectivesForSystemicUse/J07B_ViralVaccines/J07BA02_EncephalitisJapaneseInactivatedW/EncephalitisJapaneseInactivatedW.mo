within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BA02_EncephalitisJapaneseInactivatedW;

model EncephalitisJapaneseInactivatedW
  extends Pharmacolibrary.Drugs.ATC.J.J07BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EncephalitisJapaneseInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Japanese encephalitis, inactivated, whole virus vaccine is used for the prevention of Japanese encephalitis, a mosquito-borne viral infection prevalent in parts of Asia. It consists of purified, inactivated whole virus particles and is administered to individuals at risk of exposure. The vaccine is approved and widely used in endemic regions and recommended for travelers to those areas.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on this inactivated whole virus vaccine in healthy adult or pediatric populations; as a vaccine, systemic distribution and classical drug pharmacokinetics are not typically measured or reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EncephalitisJapaneseInactivatedW;
