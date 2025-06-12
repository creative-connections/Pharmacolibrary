within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA02_Ceratonia;

model Ceratonia
  extends Pharmacolibrary.Drugs.ATC.A.A07XA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ceratonia</td></tr><tr><td>ATC code:</td><td>A07XA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ceratonia, commonly known as carob, refers to preparations from the seeds or pods of Ceratonia siliqua. It has been used as a traditional antidiarrheal agent in adults and children, particularly in cases of mild to moderate diarrhea. Ceratonia is not a conventional pharmaceutical drug and is not assigned to widely recognized approved drug use today, but carob preparations are sometimes used in nutraceuticals and in food supplements.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for ceratonia/carob exist in the current biomedical literature, as its mechanism is largely local (adsorptive action in the gut) and systemic absorption is not significant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ceratonia;
