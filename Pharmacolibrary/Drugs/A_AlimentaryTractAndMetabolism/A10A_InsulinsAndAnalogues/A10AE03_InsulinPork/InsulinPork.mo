within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE03_InsulinPork;

model InsulinPork
  extends Pharmacolibrary.Drugs.ATC.A.A10AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinPork</td></tr><tr><td>ATC code:</td><td>A10AE03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pork insulin is a biosynthetic form of insulin derived from porcine sources, historically used for the treatment of type 1 and type 2 diabetes mellitus before the widespread adoption of human and analog insulins. It mimics the action of endogenous human insulin and facilitates glucose uptake, mainly in muscle and adipose tissue. Its use has significantly declined and it is rarely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adult subjects based on literature on insulin pharmacokinetics and pork insulin product documentation. No direct recent peer-reviewed publications reporting complete PK profile for pork insulin were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinPork;
