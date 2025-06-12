within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA08_AluminiumChlorohydrate;

model AluminiumChlorohydrate
  extends Pharmacolibrary.Drugs.ATC.D.D09AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AluminiumChlorohydrate</td></tr><tr><td>ATC code:</td><td>D09AA08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium chlorohydrate is an inorganic polymer and a widely-used antiperspirant agent, primarily employed topically to reduce perspiration by forming a temporary plug within the sweat duct. It is also used in water purification. It is not systemically administered as a therapeutic drug and is approved for topical over-the-counter use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for aluminium chlorohydrate exist, as it is used almost exclusively topically, with minimal systemic absorption. Thus, pharmacokinetic parameters are not directly available. Estimates provided are for hypothetical systemic exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AluminiumChlorohydrate;
