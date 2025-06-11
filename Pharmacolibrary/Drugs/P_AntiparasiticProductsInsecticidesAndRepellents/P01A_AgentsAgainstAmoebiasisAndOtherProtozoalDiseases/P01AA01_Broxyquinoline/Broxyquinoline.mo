within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA01_Broxyquinoline;

model Broxyquinoline
  extends Pharmacolibrary.Drugs.ATC.P.P01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Broxyquinoline is an antiprotozoal agent, chemically classified as an 8-hydroxyquinoline derivative. It was historically used in the treatment of intestinal amoebiasis and other protozoal infections but has been withdrawn from medical use in many countries due to concerns regarding neurotoxicity and safety.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human clinical data are available for broxyquinoline. The following estimates are based on properties of related 8-hydroxyquinolines and standard oral administration assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Broxyquinoline;
