within Pharmacolibrary.Drugs.ATC.M;

model M01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.388888888888889e-08,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azapropazone</td></tr><tr><td>ATC code:</td><td>M01AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azapropazone is a non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of pain and inflammation associated with conditions such as rheumatoid arthritis, osteoarthritis, and gout. Due to concerns about adverse effects, particularly gastrointestinal and renal toxicity, its clinical use has been largely discontinued and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult following oral administration. No peer-reviewed publications with detailed pharmacokinetic modeling or population PK parameters are available for azapropazone.</p><h4>References</h4><ol><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX04;
