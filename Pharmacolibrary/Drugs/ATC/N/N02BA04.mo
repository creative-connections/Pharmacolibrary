within Pharmacolibrary.Drugs.ATC.N;

model N02BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.733333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumSalicylate</td></tr><tr><td>ATC code:</td><td>N02BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium salicylate is a nonsteroidal anti-inflammatory drug (NSAID) and a non-narcotic analgesic. It was historically used for the treatment of pain, fever, and inflammation before the widespread use of aspirin. It is largely replaced by other NSAIDs today and has limited modern clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA04;
