within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM16_Niaprazine;

model Niaprazine
  extends Pharmacolibrary.Drugs.ATC.N.N05CM16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Niaprazine</td></tr><tr><td>ATC code:</td><td>N05CM16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niaprazine is an antihistamine and sedative with properties of a serotonin antagonist, most commonly used in the treatment of sleep disorders, especially in children and adolescents. It was used primarily in some European countries but is no longer widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameter values for niaprazine are available in the literature as of June 2024. Estimates below are based on best-guess for an oral sedative antihistamine in pediatric use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Niaprazine;
