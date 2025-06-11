within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA14_Clemastine;

model Clemastine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D04AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clemastine is a first-generation antihistamine of the ethanolamine class. It is primarily used for symptomatic relief of allergic conditions such as rhinitis and urticaria, and sometimes as an antipruritic (for itching). Clemastine is available in some countries as an over-the-counter or prescription medication, but its use has decreased in favor of non-sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals; literature lacks robust, directly reported model-based PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clemastine;
