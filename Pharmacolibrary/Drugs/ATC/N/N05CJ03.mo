within Pharmacolibrary.Drugs.ATC.N;

model N05CJ03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 1.2777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.028,
    k12             = 4.888888888888889e-06,
    k21             = 4.888888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Daridorexant</td></tr><tr><td>ATC code:</td><td>N05CJ03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Daridorexant is a dual orexin receptor antagonist (DORA) approved for the treatment of adult patients with insomnia, characterized by difficulties with sleep onset and/or sleep maintenance. It acts by selectively blocking the binding of wake-promoting neuropeptides orexin A and B to their receptors OX1R and OX2R. It is currently approved and marketed in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects after oral administration at therapeutic dose.</p><h4>References</h4><ol><li><p>Park, J, et al., &amp; Cates PharmD, DW (2023). Daridorexant: Comprehensive Review of A New Oral Agent for the Treatment of Insomnia. <i>The Annals of pharmacotherapy</i> 57(9) 1076–1087. DOI:<a href=\"https://doi.org/10.1177/10600280221143794\">10.1177/10600280221143794</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36602018/\">https://pubmed.ncbi.nlm.nih.gov/36602018</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CJ03;
