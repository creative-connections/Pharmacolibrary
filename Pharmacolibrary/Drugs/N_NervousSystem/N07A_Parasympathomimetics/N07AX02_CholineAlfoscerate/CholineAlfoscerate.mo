within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AX02_CholineAlfoscerate;

model CholineAlfoscerate
  extends Pharmacolibrary.Drugs.ATC.N.N07AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CholineAlfoscerate</td></tr><tr><td>ATC code:</td><td>N07AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choline alfoscerate (L-alpha-glycerylphosphorylcholine, alpha-GPC) is a choline compound used as a cognitive enhancer and in the treatment of neurodegenerative disorders such as Alzheimer's disease and other forms of dementia. It is used for its potential to increase acetylcholine levels in the brain. While marketed in some countries, it is not approved by the FDA in the United States as a prescription drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adults after oral administration based on available clinical and review literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholineAlfoscerate;
