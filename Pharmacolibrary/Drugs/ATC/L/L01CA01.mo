within Pharmacolibrary.Drugs.ATC.L;

model L01CA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 0.41,
    k21             = 0.41
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vinblastine</td></tr><tr><td>ATC code:</td><td>L01CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vinblastine is a vinca alkaloid antineoplastic agent used in the treatment of various cancers, including Hodgkin's lymphoma, non-Hodgkin's lymphoma, testicular cancer, breast cancer, and Kaposi's sarcoma. It works by inhibiting microtubule formation in mitotic spindle assembly, causing cell cycle arrest and apoptosis. Vinblastine is FDA-approved and widely used as part of combination chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with cancer (various cancers) after intravenous administration.</p><h4>References</h4><ol><li><p>Frampton, JE, &amp; Moen, MD (2010). Vinflunine. <i>Drugs</i> 70(10) 1283–1293. DOI:<a href=\"https://doi.org/10.2165/11204970-000000000-00000\">10.2165/11204970-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20568834/\">https://pubmed.ncbi.nlm.nih.gov/20568834</a></p></li><li><p>Nguyen, L, et al., &amp; Variol, P (2002). Population pharmacokinetics model and limited sampling strategy for intravenous vinorelbine derived from phase I clinical trials. <i>British journal of clinical pharmacology</i> 53(5) 459–468. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2002.01581.x\">10.1046/j.1365-2125.2002.01581.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11994051/\">https://pubmed.ncbi.nlm.nih.gov/11994051</a></p></li><li><p>Variol, P, et al., &amp; Puozzo, C (2002). A simultaneous oral/intravenous population pharmacokinetic model for vinorelbine. <i>European journal of clinical pharmacology</i> 58(7) 467–476. DOI:<a href=\"https://doi.org/10.1007/s00228-002-0506-x\">10.1007/s00228-002-0506-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12389069/\">https://pubmed.ncbi.nlm.nih.gov/12389069</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01CA01;
