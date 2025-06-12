within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX15_Propamidine;

model Propamidine
  extends Pharmacolibrary.Drugs.ATC.S.S01AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Propamidine</td></tr><tr><td>ATC code:</td><td>S01AX15</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propamidine is an aromatic diamidine compound used as an anti-infective agent, primarily for topical ophthalmic use as eye drops. It is used mainly for the treatment of Acanthamoeba keratitis, a serious infection of the cornea. Propamidine is not widely approved for systemic use and its clinical utilization is limited to topical administration in ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or detailed parameters could be identified for propamidine. Due to its local application as ophthalmic drops, systemic pharmacokinetic data is not available. The following parameters are estimates based on its physicochemical properties and clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propamidine;
