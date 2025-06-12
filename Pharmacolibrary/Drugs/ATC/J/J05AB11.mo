within Pharmacolibrary.Drugs.ATC.J;

model J05AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 7.972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0493,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022833333333333334,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valaciclovir</td></tr><tr><td>ATC code:</td><td>J05AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valaciclovir is an antiviral prodrug that is rapidly converted in vivo to acyclovir, an agent used primarily for the treatment of herpes simplex virus (HSV) infections and varicella-zoster virus (VZV) infections. It is approved and commonly used today for herpes simplex (genital herpes, cold sores), herpes zoster (shingles), and, sometimes, for cytomegalovirus prophylaxis in transplant patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose of valaciclovir 1000 mg, values reported for acyclovir (active metabolite).</p><h4>References</h4><ol><li><p>Abdalla, S, et al., &amp; Hirt, D (2020). Population Pharmacokinetics of Intravenous and Oral Acyclovir and Oral Valacyclovir in Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 64(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01426-20\">10.1128/AAC.01426-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32988829/\">https://pubmed.ncbi.nlm.nih.gov/32988829</a></p></li><li><p>Zeng, L, et al., &amp; McLachlan, AJ (2009). Population pharmacokinetics of acyclovir in children and young people with malignancy after administration of intravenous acyclovir or oral valacyclovir. <i>Antimicrobial agents and chemotherapy</i> 53(7) 2918–2927. DOI:<a href=\"https://doi.org/10.1128/AAC.01138-08\">10.1128/AAC.01138-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19414579/\">https://pubmed.ncbi.nlm.nih.gov/19414579</a></p></li><li><p>Patel, R (1997). Valaciclovir: development, clinical utility and potential. <i>Expert opinion on investigational drugs</i> 6(2) 173–189. DOI:<a href=\"https://doi.org/10.1517/13543784.6.2.173\">10.1517/13543784.6.2.173</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15989601/\">https://pubmed.ncbi.nlm.nih.gov/15989601</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AB11;
