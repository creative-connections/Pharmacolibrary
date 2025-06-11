within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AC03_Carboquone;

model Carboquone
  extends Pharmacolibrary.Drugs.ATC.L.L01AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01AC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carboquone is a chemotherapeutic agent belonging to the class of alkylating agents (nitrosoureas), previously used in the treatment of various malignancies, including lung and brain cancers. Its use has been largely discontinued and it is not approved for clinical use today due to safety concerns and limited efficacy compared to other available therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for carboquone in humans are not available in existing peer-reviewed publications. No direct studies reporting standard PK values in patients, healthy subjects, or special populations were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carboquone;
