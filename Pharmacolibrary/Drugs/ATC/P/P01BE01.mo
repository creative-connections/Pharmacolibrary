within Pharmacolibrary.Drugs.ATC.P;

model P01BE01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 5.4444444444444446e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.004059999999999999,
    k12             = 5.94,
    k21             = 5.94
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artemisinin</td></tr><tr><td>ATC code:</td><td>P01BE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artemisinin is a sesquiterpene lactone isolated from the plant Artemisia annua, used primarily as an antimalarial agent. It is effective against Plasmodium falciparum malaria and is used in combination therapies for treatment. Artemisinin and its derivatives are widely used and recommended by the World Health Organization (WHO) for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Sidhu, JS, et al., &amp; Cong, LD (1998). Artemisinin population pharmacokinetics in children and adults with uncomplicated falciparum malaria. <i>British journal of clinical pharmacology</i> 45(4) 347–354. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1998.t01-1-00686.x\">10.1046/j.1365-2125.1998.t01-1-00686.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9578181/\">https://pubmed.ncbi.nlm.nih.gov/9578181</a></p></li><li><p>Ericsson, T, et al., &amp; Äbelö, A (2014). Population pharmacokinetics of artesunate and dihydroartemisinin during long-term oral administration of artesunate to patients with metastatic breast cancer. <i>European journal of clinical pharmacology</i> 70(12) 1453–1463. DOI:<a href=\"https://doi.org/10.1007/s00228-014-1754-2\">10.1007/s00228-014-1754-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25248945/\">https://pubmed.ncbi.nlm.nih.gov/25248945</a></p></li><li><p>Birgersson, S, et al., &amp; Tarning, J (2016). Population pharmacokinetic properties of artemisinin in healthy male Vietnamese volunteers. <i>Malaria journal</i> 15 90–None. DOI:<a href=\"https://doi.org/10.1186/s12936-016-1134-8\">10.1186/s12936-016-1134-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26879816/\">https://pubmed.ncbi.nlm.nih.gov/26879816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BE01;
