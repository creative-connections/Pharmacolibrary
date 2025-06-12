within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB13_Obidoxime;

model Obidoxime
  extends Pharmacolibrary.Drugs.ATC.V.V03AB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Obidoxime</td></tr><tr><td>ATC code:</td><td>V03AB13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Obidoxime is an oxime cholinesterase reactivator used as an antidote in the treatment of organophosphate poisoning. It is capable of reactivating acetylcholinesterase that has been inactivated by organophosphate compounds. While used in some countries, its use is limited or not approved in certain regions due to efficacy concerns compared to alternative oximes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Obidoxime;
