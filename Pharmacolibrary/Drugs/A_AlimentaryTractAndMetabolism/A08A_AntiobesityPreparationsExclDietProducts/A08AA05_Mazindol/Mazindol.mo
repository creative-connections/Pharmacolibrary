within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA05_Mazindol;

model Mazindol
  extends Pharmacolibrary.Drugs.ATC.A.A08AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mazindol</td></tr><tr><td>ATC code:</td><td>A08AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mazindol is a tricyclic anorexigenic agent that acts as a sympathomimetic amine. It was formerly used as an appetite suppressant in the management of obesity. Mazindol inhibits the reuptake of norepinephrine and dopamine in the central nervous system. It is not widely approved or used today due to concerns over its safety and side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated as no published, peer-reviewed pharmacokinetic modeling study with complete PK parameters (clearance, volume of distribution, absorption rate) was found in the literature for healthy adults; only basic data on half-life, Tmax, Cmax are reported in some old sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mazindol;
