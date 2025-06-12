within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BB01_InfluenzaInactivatedWholeVirus;

model InfluenzaInactivatedWholeVirus
  extends Pharmacolibrary.Drugs.ATC.J.J07BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InfluenzaInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Influenza, inactivated, whole virus vaccine is a vaccine preparation derived from whole influenza virus particles that have been inactivated (killed). It is used to induce immunity against the influenza virus and prevent influenza illness. This type of vaccine is no longer commonly used in most countries, having been replaced by split-virus and subunit vaccines due to improved safety profiles, but may still be used in certain regions or for research purposes.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models or parameters are available in the scientific literature for the inactivated, whole virus influenza vaccine, as vaccines are typically not characterized by classic pharmacokinetic modeling and parameters (such as absorption, volume of distribution, clearance) due to their mechanism of action involving immune response rather than systemic drug levels.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InfluenzaInactivatedWholeVirus;
