within Pharmacolibrary.Drugs.ATC.G;

model G03FA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03FA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylnortestosterone and estrogen is a combination drug containing methylnortestosterone, a synthetic anabolic–androgenic steroid (AAS) and derivative of testosterone, and an estrogen, typically used in hormone therapy, especially for menopausal symptoms in women. This combination was used historically, but is now discontinued and not an approved medication in current clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies were identified for the fixed combination of methylnortestosterone and estrogen in the literature for any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA05;
