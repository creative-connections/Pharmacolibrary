within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA01_Thonzylamine;

model Thonzylamine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thonzylamine</td></tr><tr><td>ATC code:</td><td>D04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thonzylamine is a first-generation antihistamine previously used as an antipruritic and for relief of allergy symptoms such as urticaria and rhinitis. Its usage has been largely discontinued and it is not commonly approved or available in modern medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans are available for thonzylamine. The following values are estimated based on typical first-generation antihistamines of similar class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thonzylamine;
