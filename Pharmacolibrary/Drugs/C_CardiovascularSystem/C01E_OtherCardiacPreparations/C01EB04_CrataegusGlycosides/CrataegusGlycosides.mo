within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB04_CrataegusGlycosides;

model CrataegusGlycosides
  extends Pharmacolibrary.Drugs.ATC.C.C01EB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Crataegus glycosides are a group of bioactive compounds found in hawthorn (Crataegus spp.) extracts, traditionally used as herbal medicines for the treatment of mild forms of heart failure, cardiovascular diseases, and improving cardiac function. They are still used today in certain countries as phytopharmaceuticals for cardiac support, although evidence for efficacy remains debated and they are not approved in all regions.</p><h4>Pharmacokinetics</h4><p>There is no published literature providing validated pharmacokinetic parameters of crataegus glycosides in humans. Estimates are inferred based on general properties of flavonoid glycosides and typical oral phytopharmaceutical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CrataegusGlycosides;
