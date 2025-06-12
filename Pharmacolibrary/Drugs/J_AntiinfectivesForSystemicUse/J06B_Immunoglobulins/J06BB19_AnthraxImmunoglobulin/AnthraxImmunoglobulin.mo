within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB19_AnthraxImmunoglobulin;

model AnthraxImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AnthraxImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Anthrax immunoglobulin is a human immune globulin preparation derived from the plasma of healthy donors immunized with anthrax vaccine. It contains polyclonal antibodies against Bacillus anthracis toxins and is used as an adjunctive treatment for inhalational anthrax in combination with appropriate antibacterial drugs. Anthrax immunoglobulin is FDA-approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general properties of intravenous immunoglobulin (IVIg) products in healthy and infected adults, as no published population PK studies specific to anthrax immunoglobulin were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AnthraxImmunoglobulin;
