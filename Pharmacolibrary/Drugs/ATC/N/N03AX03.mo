within Pharmacolibrary.Drugs.ATC.N;

model N03AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sultiame</td></tr><tr><td>ATC code:</td><td>N03AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sultiame is a carbonic anhydrase inhibitor used as an anticonvulsant, primarily for the treatment of epilepsy, particularly in children with benign childhood epilepsy with centrotemporal spikes (BECTS). It is not approved in all countries and its use is mainly in Europe and Australia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults based on sparse data and secondary literature sources as primary literature with detailed compartmental PK modeling is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX03;
