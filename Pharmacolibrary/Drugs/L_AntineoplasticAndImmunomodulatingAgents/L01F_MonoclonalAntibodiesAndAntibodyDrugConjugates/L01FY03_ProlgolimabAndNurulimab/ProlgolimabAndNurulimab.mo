within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FY03_ProlgolimabAndNurulimab;

model ProlgolimabAndNurulimab
  extends Pharmacolibrary.Drugs.ATC.L.L01FY03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ProlgolimabAndNurulimab</td></tr><tr><td>ATC code:</td><td>L01FY03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prolgolimab and nurulimab are monoclonal antibodies used in oncology as immune checkpoint inhibitors. The ATC code L01FY03 is assigned to anti-PD-1 monoclonal antibodies, reportedly including prolgolimab (approved in Russia for melanoma) and nurulimab (less commonly referenced, possibly still under investigation). These agents are used for the treatment of malignant neoplasms such as advanced melanoma.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) data available; PK parameters estimated based on class properties of monoclonal antibodies in adult cancer patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ProlgolimabAndNurulimab;
