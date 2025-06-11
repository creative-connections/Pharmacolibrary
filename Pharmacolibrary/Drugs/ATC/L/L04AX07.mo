within Pharmacolibrary.Drugs.ATC.L;

model L04AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.27,
    Cl             = 2.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethyl fumarate is an oral immunomodulatory drug approved for the treatment of relapsing-remitting multiple sclerosis (RRMS) and also used in the management of moderate to severe plaque psoriasis. It acts by activating the Nrf2 pathway and reducing oxidative stress and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers and patients with relapsing-remitting multiple sclerosis (RRMS), following oral administration.</p><h4>References</h4><ol><li><p>Hosseini, A, et al., &amp; Jadidi-Niaragh, F (2019). Dimethyl fumarate: Regulatory effects on the immune system in the treatment of multiple sclerosis. <i>Journal of cellular physiology</i> 234(7) 9943–9955. DOI:<a href=\"https://doi.org/10.1002/jcp.27930\">10.1002/jcp.27930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30536402/\">https://pubmed.ncbi.nlm.nih.gov/30536402</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AX07;
