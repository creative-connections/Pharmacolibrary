within Pharmacolibrary.Drugs.ATC.R;

model R03DA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bufylline</td></tr><tr><td>ATC code:</td><td>R03DA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bufylline is a xanthine derivative with bronchodilator properties. It has been investigated or used historically for the treatment of asthma and other obstructive airway diseases, but it is not widely used or approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study on bufylline was found. All pharmacokinetic parameters are estimated based on structural similarity with other xanthine derivatives, such as theophylline, in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA10;
