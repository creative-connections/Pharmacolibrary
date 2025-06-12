within Pharmacolibrary.Drugs.ATC.D;

model D01AC02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00078,
    k12             = 14,
    k21             = 14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miconazole_1</td></tr><tr><td>ATC code:</td><td>D01AC02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Miconazole is an imidazole antifungal medication primarily used to treat superficial fungal infections, such as athlete's foot, ringworm, and candidiasis (including oral and vaginal candidiasis). It functions by inhibiting ergosterol synthesis, disrupting fungal cell membrane integrity. Miconazole is approved and widely used in topical, oral, and occasionally intravenous formulations for the treatment of fungal infections in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in hospitalized adults following intravenous infusion.</p><h4>References</h4><ol><li><p>Hayashi, Y, et al., &amp; Yamada, Y (1995). [Study of serial bronchoalveolar lavage in patients with aspergilloma: cell reaction at the affected sites and penetration of miconazole and flucytosine into the lesion]. <i>Kansenshogaku zasshi. The Journal of the Japanese Association for Infectious Diseases</i> 69(5) 517–523. DOI:<a href=\"https://doi.org/10.11150/kansenshogakuzasshi1970.69.517\">10.11150/kansenshogakuzasshi1970.69.517</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7602184/\">https://pubmed.ncbi.nlm.nih.gov/7602184</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC02_1;
