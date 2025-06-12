within Pharmacolibrary.Drugs.ATC.N;

model N05AA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00525,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.024,
    k12             = 1.3000000000000001e-05,
    k21             = 1.3000000000000001e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorpromazine</td></tr><tr><td>ATC code:</td><td>N05AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chlorpromazine is a typical antipsychotic drug of the phenothiazine class, historically used for the treatment of schizophrenia, psychotic disorders, severe nausea and vomiting, and intractable hiccups. Though still in clinical use in some countries, it has largely been replaced by atypical antipsychotics due to its side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Yonkers, KA, et al., &amp; Blumenthal, S (1992). Gender differences in pharmacokinetics and pharmacodynamics of psychotropic medication. <i>The American journal of psychiatry</i> 149(5) 587–595. DOI:<a href=\"https://doi.org/10.1176/ajp.149.5.587\">10.1176/ajp.149.5.587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1575248/\">https://pubmed.ncbi.nlm.nih.gov/1575248</a></p></li><li><p>Chetty, M, &amp; Miller, R (2001). Oral contraceptives increase the plasma concentrations of chlorpromazine. <i>Therapeutic drug monitoring</i> 23(5) 556–558. DOI:<a href=\"https://doi.org/10.1097/00007691-200110000-00011\">10.1097/00007691-200110000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11591904/\">https://pubmed.ncbi.nlm.nih.gov/11591904</a></p></li><li><p>Stephen, LJ (2003). Drug treatment of epilepsy in elderly people: focus on valproic Acid. <i>Drugs &amp; aging</i> 20(2) 141–152. DOI:<a href=\"https://doi.org/10.2165/00002512-200320020-00005\">10.2165/00002512-200320020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12534314/\">https://pubmed.ncbi.nlm.nih.gov/12534314</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AA01;
