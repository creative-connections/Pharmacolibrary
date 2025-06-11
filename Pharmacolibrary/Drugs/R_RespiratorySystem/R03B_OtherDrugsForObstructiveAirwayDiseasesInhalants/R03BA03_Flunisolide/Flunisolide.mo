within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BA03_Flunisolide;

model Flunisolide
  extends Pharmacolibrary.Drugs.ATC.R.R03BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03BA03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flunisolide is a synthetic corticosteroid with anti-inflammatory properties, commonly used as an inhaled medication for the prophylactic and symptomatic treatment of asthma. It is administered via inhalation route and is approved for use in many countries as an asthma controller medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on typical information available for inhaled corticosteroids, as no direct population PK study with compartment modeling and full PK parameters for inhaled flunisolide in humans could be identified in the public literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flunisolide;
