within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX18_Cridanimod;

model Cridanimod
  extends Pharmacolibrary.Drugs.ATC.L.L03AX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AX18</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cridanimod is an antiviral and immunomodulatory drug previously developed in Russia, belonging to the category of interferon inducers. It has been historically used for treatment of viral infections and oncology adjunct applications, but is not currently approved or widely used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the existing literature for humans. No peer-reviewed publications provide values for key PK parameters such as volume of distribution, clearance, or absorption rate. Thus, below parameters are left empty or estimated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cridanimod;
