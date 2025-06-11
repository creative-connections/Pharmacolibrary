within Pharmacolibrary.Drugs.ATC.M;

model M03BX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03BX53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pridinol is a centrally acting muscle relaxant, structurally related to piperidines, used in the treatment of muscle spasms, spasticity, and related conditions. It has been marketed in various European countries, often in combination products with analgesics, for relief of musculoskeletal pain and spasms. Its use has diminished over time and it is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (age 18-65), sex unspecified, based on analogous data for structurally related anticholinergic muscle relaxants due to absence of source publications specifically for pridinol combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX53;
