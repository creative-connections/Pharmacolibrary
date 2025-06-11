within Pharmacolibrary.Drugs.ATC.B;

model B02BD14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 4.6e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02BD14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Susoctocog alfa is a recombinant, factor VIII (FVIII) replacement therapy derived from human cell-line, used for the treatment and prevention of bleeding episodes and perioperative management in patients with congenital hemophilia A who have developed inhibitors to FVIII. It is used as a bypassing agent and is currently approved for clinical use in this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for susoctocog alfa are reported in adult hemophilia A patients with FVIII inhibitors.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD14;
