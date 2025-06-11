within Pharmacolibrary.Drugs.ATC.A;

model A16AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trientine is a chelating agent used primarily for the treatment of Wilson’s disease, a rare genetic disorder that leads to copper accumulation in tissues. It is an alternative therapy for patients who are intolerant to penicillamine. Trientine binds copper and promotes its urinary excretion. It is an approved medication and is currently used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers and patients with Wilson's disease; values are based on data compiled from literature for oral administration in typical clinical doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX12;
