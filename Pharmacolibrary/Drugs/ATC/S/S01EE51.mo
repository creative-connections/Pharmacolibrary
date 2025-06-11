within Pharmacolibrary.Drugs.ATC.S;

model S01EE51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EE51</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Latanoprost and netarsudil is a fixed-dose combination ophthalmic solution used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. Latanoprost is a prostaglandin F2α analogue increasing uveoscleral outflow, while netarsudil is a Rho kinase inhibitor that reduces intraocular pressure by increasing trabecular outflow and decreasing episcleral venous pressure. The combination is approved and marketed under brand names such as Rocklatan or Roclanda.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the literature for the fixed combination of latanoprost and netarsudil (S01EE51) in humans. Individual drug PK data exist but not for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EE51;
