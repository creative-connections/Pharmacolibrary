within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA03_Nitrofural;

model Nitrofural
  extends Pharmacolibrary.Drugs.ATC.D.D09AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D09AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a topical nitrofuran antibacterial agent used primarily for the treatment and prevention of skin infections, burns, and wounds. It is not widely used today in many countries and has been withdrawn from use in some for safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical reports are available on systemic or topical absorption, distribution, or elimination of nitrofural in humans. The following parameters are rough estimates based on general characteristics of topical nitrofuran antibiotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrofural;
