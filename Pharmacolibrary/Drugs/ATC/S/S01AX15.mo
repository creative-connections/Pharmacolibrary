within Pharmacolibrary.Drugs.ATC.S;

model S01AX15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propamidine</td></tr><tr><td>ATC code:</td><td>S01AX15</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propamidine is an aromatic diamidine compound used as an anti-infective agent, primarily for topical ophthalmic use as eye drops. It is used mainly for the treatment of Acanthamoeba keratitis, a serious infection of the cornea. Propamidine is not widely approved for systemic use and its clinical utilization is limited to topical administration in ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or detailed parameters could be identified for propamidine. Due to its local application as ophthalmic drops, systemic pharmacokinetic data is not available. The following parameters are estimates based on its physicochemical properties and clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AX15;
