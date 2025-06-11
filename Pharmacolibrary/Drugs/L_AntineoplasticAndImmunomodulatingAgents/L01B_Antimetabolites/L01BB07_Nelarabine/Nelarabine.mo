within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BB07_Nelarabine;

model Nelarabine
  extends Pharmacolibrary.Drugs.ATC.L.L01BB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01BB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nelarabine is a prodrug of the deoxyguanosine analogue ara-G, approved for the treatment of T-cell acute lymphoblastic leukemia (T-ALL) and T-cell lymphoblastic lymphoma (T-LBL) in both pediatric and adult patients. It is used when the disease has not responded to, or has relapsed following, at least two chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults and pediatric patients with refractory or relapsed T-cell acute lymphoblastic leukemia or T-cell lymphoblastic lymphoma following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nelarabine;
