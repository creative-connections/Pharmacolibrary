within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA22_Cloxazolam;

model Cloxazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cloxazolam</td></tr><tr><td>ATC code:</td><td>N05BA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cloxazolam is a benzodiazepine derivative used as an anxiolytic and for the treatment of anxiety disorders. It has sedative and muscle-relaxant properties. The drug is no longer widely used in most countries and is not currently FDA-approved in the United States, but is still marketed in Japan and a few other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class similarity to other oral benzodiazepines (e.g., diazepam) given the absence of direct published PK studies for cloxazolam in the literature. Assumed for a typical healthy adult population, single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cloxazolam;
