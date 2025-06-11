within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AA10_Desoxyribonuclease;

model Desoxyribonuclease
  extends Pharmacolibrary.Drugs.ATC.B.B06AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AA10</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desoxyribonuclease (also known as DNase or Dornase alfa) is an enzyme that hydrolyzes DNA and is primarily used to reduce the viscosity of sputum in patients with cystic fibrosis, facilitating mucociliary clearance. It is currently approved and used for this indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans providing detailed PK parameters (volume of distribution, clearance, etc.) could be identified. Dornase alfa is known to be administered via inhalation, acting locally in the lungs with minimal systemic absorption in adults and children with cystic fibrosis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desoxyribonuclease;
