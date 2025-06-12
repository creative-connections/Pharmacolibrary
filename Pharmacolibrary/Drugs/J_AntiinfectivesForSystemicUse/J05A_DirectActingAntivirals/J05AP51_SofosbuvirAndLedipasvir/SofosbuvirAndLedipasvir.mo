within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP51_SofosbuvirAndLedipasvir;

model SofosbuvirAndLedipasvir
  extends Pharmacolibrary.Drugs.ATC.J.J05AP51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SofosbuvirAndLedipasvir</td></tr><tr><td>ATC code:</td><td>J05AP51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sofosbuvir and ledipasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection. Sofosbuvir is a nucleotide analog inhibitor of the HCV NS5B polymerase, and ledipasvir is an inhibitor of the HCV NS5A protein. This combination is approved for use in adults and children above 3 years for several HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after administration of a single fixed-dose oral tablet containing ledipasvir 90 mg and sofosbuvir 400 mg (as Harvoni).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SofosbuvirAndLedipasvir;
