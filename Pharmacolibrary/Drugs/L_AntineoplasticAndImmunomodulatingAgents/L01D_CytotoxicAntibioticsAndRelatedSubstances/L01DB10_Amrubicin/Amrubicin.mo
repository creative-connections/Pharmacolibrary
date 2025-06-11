within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB10_Amrubicin;

model Amrubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01DB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amrubicin is a synthetic anthracycline antitumor agent used in the treatment of small cell lung cancer (SCLC) and non-small cell lung cancer (NSCLC). It acts primarily as a topoisomerase II inhibitor. Amrubicin is approved for use in some countries, such as Japan, primarily for lung cancer treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in adult Japanese patients with advanced non-small cell lung cancer and small cell lung cancer following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amrubicin;
