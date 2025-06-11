within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB24_DigitalisAntitoxin;

model DigitalisAntitoxin
  extends Pharmacolibrary.Drugs.ATC.V.V03AB24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AB24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Digitalis antitoxin is a polyclonal antibody preparation derived from sheep immunized with digoxin, used as an antidote for life-threatening or severe digitalis (e.g., digoxin or digitoxin) toxicity or overdose. Its main purpose is to bind free digitalis glycosides to neutralize their toxic effects. It is not commonly used therapeutically except as an emergency treatment for digitalis poisoning. Digitalis antitoxin is an approved antidote and can be found under trade names such as Digibind or DigiFab.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult patients with normal renal function based on available product labeling and secondary sources. Comprehensive compartmental PK parameters are not directly published in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DigitalisAntitoxin;
