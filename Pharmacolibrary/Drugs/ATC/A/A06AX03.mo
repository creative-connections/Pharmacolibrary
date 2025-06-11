within Pharmacolibrary.Drugs.ATC.A;

model A06AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 6.944444444444444e-05,
    adminDuration  = 600,
    adminMass      = 24 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lubiprostone is a chloride channel activator used for the treatment of chronic idiopathic constipation, opioid-induced constipation, and irritable bowel syndrome with constipation (IBS-C) in adults. It is approved by regulatory agencies such as the FDA and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of lubiprostone after oral administration in healthy adult volunteers as referenced in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AX03;
