within Pharmacolibrary.Drugs.ATC.M;

model M01AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.0277777777777776e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alclofenac is a non-steroidal anti-inflammatory drug (NSAID) that was developed for the treatment of pain and inflammation in musculoskeletal disorders, such as osteoarthritis and rheumatoid arthritis. It is structurally related to diclofenac. Alclofenac was previously marketed in some countries; however, it is no longer widely used or approved due to adverse effects and lack of relative efficacy compared to other NSAIDs.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after oral administration, as no published clinical PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB06;
