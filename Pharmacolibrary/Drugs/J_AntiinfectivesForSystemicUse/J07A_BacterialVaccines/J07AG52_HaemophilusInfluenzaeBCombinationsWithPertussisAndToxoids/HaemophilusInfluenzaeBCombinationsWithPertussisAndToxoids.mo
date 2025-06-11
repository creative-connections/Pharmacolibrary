within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AG52_HaemophilusInfluenzaeBCombinationsWithPertussisAndToxoids;

model HaemophilusInfluenzaeBCombinationsWithPertussisAndToxoids
  extends Pharmacolibrary.Drugs.ATC.J.J07AG52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07AG52</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>A combination vaccine formulated to provide immunization against Haemophilus influenzae type b (Hib), pertussis (whooping cough), and diphtheria and tetanus toxoids. These combination vaccines are primarily administered in infancy and early childhood to prevent invasive Hib disease, pertussis, diphtheria, and tetanus. They are standard in pediatric immunization schedules in many countries and are approved for current use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for this combination vaccine. As a vaccine, typical PK metrics such as absorption, distribution, metabolism, and elimination are not characterized in the same way as for conventional drugs. Vaccines work by inducing an immune response rather than by distributing a small molecule throughout tissues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HaemophilusInfluenzaeBCombinationsWithPertussisAndToxoids;
