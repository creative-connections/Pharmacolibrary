within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AE51_CholeraCombinationsWithTyphoidVa;

model CholeraCombinationsWithTyphoidVaccineInactivatedWholeCell
  extends Pharmacolibrary.Drugs.ATC.J.J07AE51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CholeraCombinationsWithTyphoidVaccineInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AE51</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This vaccine combines inactivated cholera bacteria with inactivated whole-cell typhoid bacteria. It has been used for immunization against both cholera and typhoid fever, primarily in populations at risk of outbreaks. Such combinations were previously available and used, though they are not commonly in widespread current use due to the development of more modern, purified and live-attenuated vaccines for each infection.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available in the literature for the combined inactivated cholera and typhoid (whole cell) vaccine. Vaccines of this type are usually given parenterally to healthy adults and children to induce immunity, but absorbable or systemic pharmacokinetic profiles are not typically described since they do not represent conventional drugs with systemic distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholeraCombinationsWithTyphoidVaccineInactivatedWholeCell;
