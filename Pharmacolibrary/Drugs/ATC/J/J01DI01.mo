within Pharmacolibrary.Drugs.ATC.J;

model J01DI01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.018699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00959,
    k12             = 8.32,
    k21             = 8.32
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DI01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ceftobiprole medocaril is a cephalosporin antibiotic prodrug that is rapidly converted in vivo to its active form, ceftobiprole. It is used for the treatment of hospital-acquired and community-acquired pneumonia and has activity against a wide spectrum of Gram-positive and Gram-negative bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved in several countries in Europe and elsewhere, but not currently approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, with values based on a population pharmacokinetic analysis after intravenous infusion.</p><h4>References</h4><ol><li><p>Torres, A, et al., &amp; Pea, F (2016). Pharmacokinetics and Dosing of Ceftobiprole Medocaril for the Treatment of Hospital- and Community-Acquired Pneumonia in Different Patient Populations. <i>Clinical pharmacokinetics</i> 55(12) 1507–1520. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0418-z\">10.1007/s40262-016-0418-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27272266/\">https://pubmed.ncbi.nlm.nih.gov/27272266</a></p></li><li><p>Rubino, CM, et al., &amp; Hamed, K (2021). Pharmacokinetics and Safety of Ceftobiprole in Pediatric Patients. <i>The Pediatric infectious disease journal</i> 40(11) 997–1003. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000003296\">10.1097/INF.0000000000003296</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34533489/\">https://pubmed.ncbi.nlm.nih.gov/34533489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DI01;
