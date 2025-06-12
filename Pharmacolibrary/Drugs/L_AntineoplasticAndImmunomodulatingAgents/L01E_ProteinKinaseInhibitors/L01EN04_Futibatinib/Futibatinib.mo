within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EN04_Futibatinib;

model Futibatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EN04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Futibatinib</td></tr><tr><td>ATC code:</td><td>L01EN04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Futibatinib is an oral, selective, irreversible inhibitor of fibroblast growth factor receptors (FGFR) used in the treatment of cholangiocarcinoma and other solid tumors with FGFR2 gene fusions or rearrangements. It is approved for use as a targeted therapy in patients with previously treated, unresectable, locally advanced, or metastatic intrahepatic cholangiocarcinoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients (median age ~59 years) with intrahepatic cholangiocarcinoma, after oral administration of futibatinib 20 mg once daily under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Futibatinib;
