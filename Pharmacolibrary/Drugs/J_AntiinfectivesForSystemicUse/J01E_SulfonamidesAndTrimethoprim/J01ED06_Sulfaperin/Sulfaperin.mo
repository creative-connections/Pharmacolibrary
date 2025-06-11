within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED06_Sulfaperin;

model Sulfaperin
  extends Pharmacolibrary.Drugs.ATC.J.J01ED06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01ED06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfaperin (also called sulfaperine or sulfaperin sodium) is a sulfonamide antibacterial agent related to sulfanilamide. It was historically used to treat bacterial infections, but is not approved for clinical use today and is rarely, if ever, used in modern medicine.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for adult, healthy individuals based on general sulfonamide class information due to absence of published, specific pharmacokinetic data for sulfaperin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfaperin;
