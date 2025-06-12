within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05B_LiverTherapyLipotropics.A05BA08_GlycyrrhizicAcid;

model GlycyrrhizicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A05BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GlycyrrhizicAcid</td></tr><tr><td>ATC code:</td><td>A05BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glycyrrhizic acid is the principal active constituent of licorice root (Glycyrrhiza glabra) and is known for its anti-inflammatory, hepatoprotective, and antiviral properties. It has been used in the treatment of chronic hepatitis and as a component in traditional medicine. It is not a first-line or widely approved drug in modern Western medicine but may still be used in certain countries as an adjunct in liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic values estimated from available literature reviews and studies with healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlycyrrhizicAcid;
