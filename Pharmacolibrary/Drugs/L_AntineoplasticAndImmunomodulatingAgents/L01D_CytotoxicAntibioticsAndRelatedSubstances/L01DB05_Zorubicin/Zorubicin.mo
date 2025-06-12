within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB05_Zorubicin;

model Zorubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zorubicin</td></tr><tr><td>ATC code:</td><td>L01DB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zorubicin (also known as 4'-deoxy-doxorubicin) is an anthracycline antitumor antibiotic, structurally related to doxorubicin. It was developed for the treatment of various cancers including bladder cancer, but it is not widely approved or used in modern oncology due to limited adoption and availability.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients following intravenous administration, based on structural similarity to doxorubicin and sparse literature data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zorubicin;
