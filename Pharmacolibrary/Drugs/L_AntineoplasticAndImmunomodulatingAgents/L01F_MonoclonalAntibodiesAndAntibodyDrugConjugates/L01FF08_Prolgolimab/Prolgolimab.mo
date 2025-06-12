within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FF08_Prolgolimab;

model Prolgolimab
  extends Pharmacolibrary.Drugs.ATC.L.L01FF08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prolgolimab</td></tr><tr><td>ATC code:</td><td>L01FF08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prolgolimab is a human monoclonal antibody targeting the immune checkpoint protein PD-1 (programmed cell death protein 1). It is developed as an immune checkpoint inhibitor for the treatment of certain malignancies, such as melanoma. Prolgolimab has been approved for clinical use in Russia as an antineoplastic agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications available with pharmacokinetic model parameters for prolgolimab. The following values are estimated based on typical monoclonal antibody data and standard dosing regimens reported in gray literature and clinical trial summaries, for adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prolgolimab;
