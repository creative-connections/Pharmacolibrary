within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AX02_Acetarsol;

model Acetarsol
  extends Pharmacolibrary.Drugs.ATC.A.A07AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetarsol</td></tr><tr><td>ATC code:</td><td>A07AX02</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetarsol is an organic arsenical compound formerly used as an anti-infective agent, particularly for the treatment of infections caused by protozoa (such as Trichomonas vaginalis) and as a topical agent in the management of some infections like amoebiasis and proctitis. It is no longer widely used or approved in most countries due to safety concerns and the development of more effective and less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with parameter values are available for acetarsol in modern literature. The following parameters are estimated based on general characteristics of small, orally administered organic arsenic compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetarsol;
