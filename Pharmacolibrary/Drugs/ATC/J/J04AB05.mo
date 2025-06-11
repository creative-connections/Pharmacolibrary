within Pharmacolibrary.Drugs.ATC.J;

model J04AB05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 15.0,            
    Vdp             = 0.036,
    k12             = 8.8,
    k21             = 8.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J04AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rifapentine is a long-acting rifamycin antibiotic used primarily in the treatment of tuberculosis (TB), including latent TB infection and active pulmonary TB. It acts by inhibiting DNA-dependent RNA polymerase in Mycobacterium tuberculosis. Rifapentine is approved by several regulatory agencies including the FDA and is commonly used in combination regimens with other anti-tuberculous agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects, both male and female, following oral administration.</p><h4>References</h4><ol><li><p>Marshall, JD, et al., &amp; Kearns, GL (1999). Rifapentine pharmacokinetics in adolescents. <i>The Pediatric infectious disease journal</i> 18(10) 882–888. DOI:<a href=\"https://doi.org/10.1097/00006454-199910000-00009\">10.1097/00006454-199910000-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10530584/\">https://pubmed.ncbi.nlm.nih.gov/10530584</a></p></li><li><p>Langdon, G, et al., &amp; Simonsson, US (2005). Population pharmacokinetics of rifapentine and its primary desacetyl metabolite in South African tuberculosis patients. <i>Antimicrobial agents and chemotherapy</i> 49(11) 4429–4436. DOI:<a href=\"https://doi.org/10.1128/AAC.49.11.4429-4436.2005\">10.1128/AAC.49.11.4429-4436.2005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16251279/\">https://pubmed.ncbi.nlm.nih.gov/16251279</a></p></li><li><p>Zvada, SP, et al., &amp; McIlleron, HM (2010). Effects of four different meal types on the population pharmacokinetics of single-dose rifapentine in healthy male volunteers. <i>Antimicrobial agents and chemotherapy</i> 54(8) 3390–3394. DOI:<a href=\"https://doi.org/10.1128/AAC.00345-10\">10.1128/AAC.00345-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20516273/\">https://pubmed.ncbi.nlm.nih.gov/20516273</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AB05;
