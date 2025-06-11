within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA04_Racecadotril;

model Racecadotril
  extends Pharmacolibrary.Drugs.ATC.A.A07XA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07XA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Racecadotril is an oral enkephalinase inhibitor used primarily as an antidiarrheal agent for the symptomatic treatment of acute diarrhea in adults and children. It acts by inhibiting the breakdown of endogenous enkephalins in the gut, reducing hypersecretion of water and electrolytes. Racecadotril is approved for clinical use in many countries, especially for pediatric diarrhea, but not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (fasted, male and female).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Racecadotril;
