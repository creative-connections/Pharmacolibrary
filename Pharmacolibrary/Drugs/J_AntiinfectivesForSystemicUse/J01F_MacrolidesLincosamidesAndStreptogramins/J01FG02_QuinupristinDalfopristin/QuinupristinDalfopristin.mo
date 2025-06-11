within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FG02_QuinupristinDalfopristin;

model QuinupristinDalfopristin
  extends Pharmacolibrary.Drugs.ATC.J.J01FG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01FG02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quinupristin/dalfopristin is a combination of two streptogramin antibiotics. It acts synergistically to inhibit bacterial protein synthesis and is used primarily in the treatment of serious infections caused by multidrug-resistant Gram-positive organisms, including vancomycin-resistant Enterococcus faecium and methicillin-resistant Staphylococcus aureus. It is approved for clinical use in certain countries but its use has become limited due to adverse effects and availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end QuinupristinDalfopristin;
