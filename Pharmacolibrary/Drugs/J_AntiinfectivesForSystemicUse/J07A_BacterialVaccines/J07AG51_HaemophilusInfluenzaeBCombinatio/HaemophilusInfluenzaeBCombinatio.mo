within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AG51_HaemophilusInfluenzaeBCombinatio;

model HaemophilusInfluenzaeBCombinationsWithToxoids
  extends Pharmacolibrary.Drugs.ATC.J.J07AG51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBCombinationsWithToxoids</td></tr><tr><td>ATC code:</td><td>J07AG51</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vaccines containing Haemophilus influenzae type B polysaccharide conjugated to a protein carrier (such as diphtheria or tetanus toxoid), used for prevention of invasive diseases (e.g., meningitis, pneumonia, epiglottitis) caused by Haemophilus influenzae type B. This vaccine is commonly administered in childhood immunization schedules and is approved and in use in many countries.</p><h4>Pharmacokinetics</h4><p>No published studies reporting quantitative pharmacokinetic (PK) parameters for Haemophilus influenzae B conjugate vaccine. As with most protein conjugate vaccines, detailed PK modeling is uncommon since the immunogenic effect, not systemic concentration of drug, is monitored. Most vaccines are assumed to follow simple absorption and elimination after intramuscular administration in healthy pediatric populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HaemophilusInfluenzaeBCombinationsWithToxoids;
