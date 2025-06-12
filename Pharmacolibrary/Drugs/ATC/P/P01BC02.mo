within Pharmacolibrary.Drugs.ATC.P;

model P01BC02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 4.083333333333334e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0132,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 1200,            
    Vdp             = 0.398,
    k12             = 9.444444444444444e-07,
    k21             = 9.444444444444444e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mefloquine</td></tr><tr><td>ATC code:</td><td>P01BC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mefloquine is an antimalarial medication used for the treatment and prevention of malaria, particularly caused by Plasmodium falciparum. It is typically used as a prophylactic agent for travelers to endemic regions and as a treatment for uncomplicated malaria. Mefloquine is approved and used in clinical practice but its use is limited by potential neuropsychiatric side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Simpson, JA, et al., &amp; White, NJ (1999). Population pharmacokinetics of mefloquine in patients with acute falciparum malaria. <i>Clinical pharmacology and therapeutics</i> 66(5) 472–484. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(99)70010-X\">10.1016/S0009-9236(99)70010-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10579474/\">https://pubmed.ncbi.nlm.nih.gov/10579474</a></p></li><li><p>Reuter, SE, et al., &amp; Olliaro, PL (2015). Population pharmacokinetics of orally administered mefloquine in healthy volunteers and patients with uncomplicated Plasmodium falciparum malaria. <i>The Journal of antimicrobial chemotherapy</i> 70(3) 868–876. DOI:<a href=\"https://doi.org/10.1093/jac/dku430\">10.1093/jac/dku430</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25377567/\">https://pubmed.ncbi.nlm.nih.gov/25377567</a></p></li><li><p>Charles, BG, et al., &amp; Edstein, MD (2007). Population pharmacokinetics of mefloquine in military personnel for prophylaxis against malaria infection during field deployment. <i>European journal of clinical pharmacology</i> 63(3) 271–278. DOI:<a href=\"https://doi.org/10.1007/s00228-006-0247-3\">10.1007/s00228-006-0247-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17216435/\">https://pubmed.ncbi.nlm.nih.gov/17216435</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BC02;
