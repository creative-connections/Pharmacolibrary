within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE01_PolystyreneSulfonate;

model PolystyreneSulfonate
  extends Pharmacolibrary.Drugs.ATC.V.V03AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolystyreneSulfonate</td></tr><tr><td>ATC code:</td><td>V03AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polystyrene sulfonate is an ion-exchange resin used to treat hyperkalemia (elevated potassium levels in the blood). It exchanges sodium or calcium ions for potassium ions in the intestine, promoting the elimination of potassium from the body. It has been widely used for the acute and chronic treatment of hyperkalemia, although newer agents are increasingly being recommended in some guidelines.</p><h4>Pharmacokinetics</h4><p>There are no published studies describing plasma pharmacokinetic parameters of polystyrene sulfonate, as the drug is not absorbed systemically; its activity is limited to the gastrointestinal tract. Parameters such as bioavailability, volume of distribution, clearance, and systemic absorption rates are generally not applicable or reported for this drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolystyreneSulfonate;
