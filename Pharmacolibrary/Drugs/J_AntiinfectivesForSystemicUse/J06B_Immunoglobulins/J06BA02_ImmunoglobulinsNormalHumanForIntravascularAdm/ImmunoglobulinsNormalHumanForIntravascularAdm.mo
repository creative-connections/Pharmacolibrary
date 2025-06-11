within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BA02_ImmunoglobulinsNormalHumanForIntravascularAdm;

model ImmunoglobulinsNormalHumanForIntravascularAdm
  extends Pharmacolibrary.Drugs.ATC.J.J06BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Normal human immunoglobulin for intravascular administration is a purified preparation of immunoglobulin G (IgG) derived from pooled human plasma. It is used for replacement therapy in primary immunodeficiency syndromes, as well as in certain autoimmune and infectious diseases. The drug is widely used and is approved for clinical use in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ImmunoglobulinsNormalHumanForIntravascularAdm;
