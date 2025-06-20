within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CC53_ElagolixEstradiolAndNorethistero;

model ElagolixEstradiolAndNorethistero
  extends Pharmacolibrary.Drugs.ATC.H.H01CC53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ElagolixEstradiolAndNorethisterone</td></tr><tr><td>ATC code:</td><td>H01CC53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elagolix, estradiol, and norethisterone are combined in an oral contraceptive and hormone therapy regimen, often studied for the treatment of endometriosis-associated pain and/or uterine fibroids. Elagolix is a gonadotropin-releasing hormone (GnRH) receptor antagonist, estradiol is a form of estrogen, and norethisterone (also known as norethindrone) is a progestin. The combination is used to modulate hormonal balance, reduce bone loss risk, and mitigate hypoestrogenic symptoms in women taking elagolix.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women (average age 18-49), based on published monograph pharmacokinetics of the individual components, as there are currently no comprehensive published human PK models for the fixed-dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ElagolixEstradiolAndNorethistero;
