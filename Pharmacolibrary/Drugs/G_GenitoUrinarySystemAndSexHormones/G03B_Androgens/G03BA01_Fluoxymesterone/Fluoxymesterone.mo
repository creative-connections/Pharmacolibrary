within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03B_Androgens.G03BA01_Fluoxymesterone;

model Fluoxymesterone
  extends Pharmacolibrary.Drugs.ATC.G.G03BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluoxymesterone</td></tr><tr><td>ATC code:</td><td>G03BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluoxymesterone is a synthetic anabolic androgenic steroid, formerly used for the treatment of hypogonadism in males, delayed puberty in boys, and certain types of breast cancer in women. It is not widely approved or used today due to its significant side effect profile and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males, based on available secondary sources as no direct human PK studies with explicit compartmental parameters were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluoxymesterone;
