within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA04_Candicidin;

model Candicidin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Candicidin</td></tr><tr><td>ATC code:</td><td>G01AA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Candicidin is a polyene antifungal complex, primarily composed of candicidin D, produced by Streptomyces griseus. It is used as a topical agent, typically in vaginal formulations, for the treatment of Candida albicans and other superficial fungal infections. Candicidin is no longer widely used and is considered obsolete in many countries, having been replaced by newer antifungal agents with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting pharmacokinetic parameters of candicidin in humans or animals. No specific pharmacokinetic model or parameter data (e.g., Vd, clearance, bioavailability) are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Candicidin;
