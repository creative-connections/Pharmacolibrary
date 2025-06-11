within Pharmacolibrary.Drugs.ATC.J;

model J01FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01FA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spiramycin is a macrolide antibiotic used primarily to treat infections caused by susceptible bacteria. It is notably used for the treatment of toxoplasmosis, especially in pregnant women to prevent congenital transmission. Though used in several countries, it is not approved in the United States but remains in use in parts of Europe and other locations.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><p>Isla, A, et al., &amp; Pedraz, JL (2005). [Pharmacokinetic/pharmacodynamic analysis of antibiotic therapy in dentistry and stomatology]. <i>Enfermedades infecciosas y microbiologia clinica</i> 23(3) 116–121. DOI:<a href=\"https://doi.org/10.1157/13072159\">10.1157/13072159</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15757581/\">https://pubmed.ncbi.nlm.nih.gov/15757581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01FA02;
