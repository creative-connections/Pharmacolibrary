within Pharmacolibrary.Drugs.ATC.A;

model A06AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bisoxatin</td></tr><tr><td>ATC code:</td><td>A06AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisoxatin is a stimulant laxative used in the treatment of constipation. It acts by stimulating peristalsis in the colon and increasing water and electrolyte secretion into the bowel. It is a diphenylmethane derivative structurally related to phenolphthalein and bisacodyl. Bisoxatin is no longer widely marketed and is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral bisoxatin administration in healthy adult volunteers, as there are no available published pharmacokinetic studies directly reporting parameter values for this drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB09;
