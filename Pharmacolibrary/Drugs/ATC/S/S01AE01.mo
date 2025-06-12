within Pharmacolibrary.Drugs.ATC.S;

model S01AE01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.052,
    k12             = 6.11111111111111e-06,
    k21             = 6.11111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ofloxacin</td></tr><tr><td>ATC code:</td><td>S01AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, urinary tract infections, skin infections, and eye infections. It inhibits bacterial DNA gyrase and topoisomerase IV. Ofloxacin is approved for use worldwide and remains a commonly used antibiotic both systemically and as an ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ofloxacin in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Canouï, E, et al., &amp; Benaboud, S (2022). Oral levofloxacin: population pharmacokinetics model and pharmacodynamics study in bone and joint infections. <i>The Journal of antimicrobial chemotherapy</i> 77(5) 1344–1352. DOI:<a href=\"https://doi.org/10.1093/jac/dkac031\">10.1093/jac/dkac031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35178577/\">https://pubmed.ncbi.nlm.nih.gov/35178577</a></p></li><li><p>Jaruratanasirikul, S, et al., &amp; Samaeng, M (2018). Population Pharmacokinetics and Pharmacodynamics Modeling of Oral Levofloxacin. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 99(8) 886–892. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947489/\">https://pubmed.ncbi.nlm.nih.gov/29947489</a></p></li><li><p>Boonpeng, A, et al., &amp; Samaeng, M (2021). Population pharmacokinetics of oral levofloxacin in healthy volunteers and dosing optimization for multidrug-resistant tuberculosis therapy. <i>Biopharmaceutics &amp; drug disposition</i> 42(7) 329–337. DOI:<a href=\"https://doi.org/10.1002/bdd.2294\">10.1002/bdd.2294</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34117648/\">https://pubmed.ncbi.nlm.nih.gov/34117648</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AE01;
