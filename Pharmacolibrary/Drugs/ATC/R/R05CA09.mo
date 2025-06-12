within Pharmacolibrary.Drugs.ATC.R;

model R05CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guaiacolsulfonate</td></tr><tr><td>ATC code:</td><td>R05CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guaiacolsulfonate is a sulfonated derivative of guaiacol, previously used as an expectorant in cough preparations to facilitate the removal of mucus from the respiratory tract. It is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or human PK parameter data for guaiacolsulfonate could be identified in the current literature, including primary publications, regulatory sources, or dedicated PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA09;
