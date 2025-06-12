within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC05_Diosmectite;

model Diosmectite
  extends Pharmacolibrary.Drugs.ATC.A.A07BC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diosmectite</td></tr><tr><td>ATC code:</td><td>A07BC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diosmectite is a natural silicate clay used as an adsorbent antidiarrheal agent. It acts by coating the gastrointestinal mucosa and binding toxins and bacteria, reducing their interaction with the gut lining. It is primarily used for the symptomatic treatment of acute and chronic diarrhea in children and adults. Diosmectite is available in many countries as an over-the-counter medicine.</p><h4>Pharmacokinetics</h4><p>No systemically relevant pharmacokinetic parameters are typically reported for diosmectite, as it is not absorbed from the gastrointestinal tract in humans. All relevant pharmacokinetic models assume no systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diosmectite;
