within Pharmacolibrary.Drugs.ATC.S;

model S01BC11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 0.09 / 1000000,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BC11</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromfenac is a nonsteroidal anti-inflammatory drug (NSAID) used primarily as an ophthalmic solution for the treatment of postoperative ocular inflammation and pain. It inhibits cyclooxygenase (COX) enzymes, reducing prostaglandin synthesis. Bromfenac is approved for use in eye drop formulations in many countries.</p><h4>Pharmacokinetics</h4><p>Ocular administration in healthy adult subjects; pharmacokinetics in plasma after administration of a single 0.09% bromfenac ophthalmic solution; parameters generally based on population-level data in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC11;
