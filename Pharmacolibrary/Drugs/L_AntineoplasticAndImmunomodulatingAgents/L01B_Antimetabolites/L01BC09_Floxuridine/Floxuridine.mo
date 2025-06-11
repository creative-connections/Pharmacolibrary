within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BC09_Floxuridine;

model Floxuridine
  extends Pharmacolibrary.Drugs.ATC.L.L01BC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01BC09</td></tr><td>route:</td><td>intraarterial</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Floxuridine is a pyrimidine analogue antimetabolite used primarily in the treatment of metastatic colorectal cancer, especially for liver metastases via intraarterial infusion. It interferes with DNA synthesis by inhibiting thymidylate synthase. It was formerly approved and widely used but is now rarely used and not commonly available on the market.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on clinical literature and drug handbooks for adult patients receiving intraarterial infusion for hepatic metastases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Floxuridine;
