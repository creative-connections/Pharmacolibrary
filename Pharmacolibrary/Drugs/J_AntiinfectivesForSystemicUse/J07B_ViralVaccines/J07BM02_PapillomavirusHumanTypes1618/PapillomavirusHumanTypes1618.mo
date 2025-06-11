within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BM02_PapillomavirusHumanTypes1618;

model PapillomavirusHumanTypes1618
  extends Pharmacolibrary.Drugs.ATC.J.J07BM02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07BM02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Papillomavirus (human types 16, 18) vaccine, commonly known as HPV vaccine, is used for active immunization against diseases caused by human papillomavirus types 16 and 18, including cervical cancer and other HPV-related cancers. It is an approved and widely used prophylactic vaccine.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters are reported for this vaccine, as it is a recombinant protein subunit vaccine administered intramuscularly. No peer-reviewed publication has reported classical PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PapillomavirusHumanTypes1618;
