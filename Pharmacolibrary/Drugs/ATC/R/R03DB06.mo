within Pharmacolibrary.Drugs.ATC.R;

model R03DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtamiphyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etamiphylline is a xanthine derivative used as a bronchodilator. It may be combined with adrenergics for the treatment of respiratory diseases such as asthma or chronic obstructive pulmonary disease (COPD). The fixed-dose combination is listed under the ATC code R03DB06. This combination is not in widespread use today and is not approved in most current regulatory settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for the combination of etamiphylline and adrenergics in humans. Estimates are provided based on typical properties of etamiphylline monotherapy in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DB06;
