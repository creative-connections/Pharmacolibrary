within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC02_Lynestrenol;

model Lynestrenol
  extends Pharmacolibrary.Drugs.ATC.G.G03AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol is a synthetic progestogen (progestin) formerly used for contraception, treatment of menstrual disorders, and certain gynecological conditions. It is a 19-nortestosterone derivative and functions primarily by suppressing ovulation and altering endometrial structure. Its clinical use has largely been discontinued in most countries and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters here are estimates for healthy adult women, as there is a lack of published compartmental PK models or explicit PK parameter reports for lynestrenol. Values are inferred based on related progestogens and available summary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lynestrenol;
