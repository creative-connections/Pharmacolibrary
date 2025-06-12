within Pharmacolibrary.Drugs.ATC.J;

model J05AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.583333333333332e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aciclovir</td></tr><tr><td>ATC code:</td><td>J05AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aciclovir (also known as acyclovir) is an antiviral drug used primarily for the treatment of infections caused by herpes simplex virus (HSV) and varicella-zoster virus (VZV), such as genital herpes, cold sores, shingles, and chickenpox. It inhibits viral DNA polymerase and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>O&#x27;Brien, JJ, &amp; Campoli-Richards, DM (1989). Acyclovir. An updated review of its antiviral activity, pharmacokinetic properties and therapeutic efficacy. <i>Drugs</i> 37(3) 233–309. DOI:<a href=\"https://doi.org/10.2165/00003495-198937030-00002\">10.2165/00003495-198937030-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2653790/\">https://pubmed.ncbi.nlm.nih.gov/2653790</a></p></li><li><p>Patel, R (1997). Valaciclovir: development, clinical utility and potential. <i>Expert opinion on investigational drugs</i> 6(2) 173–189. DOI:<a href=\"https://doi.org/10.1517/13543784.6.2.173\">10.1517/13543784.6.2.173</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15989601/\">https://pubmed.ncbi.nlm.nih.gov/15989601</a></p></li><li><p>Noble, S, &amp; Faulds, D (1998). Ganciclovir. An update of its use in the prevention of cytomegalovirus infection and disease in transplant recipients. <i>Drugs</i> 56(1) 115–146. DOI:<a href=\"https://doi.org/10.2165/00003495-199856010-00012\">10.2165/00003495-199856010-00012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9664203/\">https://pubmed.ncbi.nlm.nih.gov/9664203</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AB01;
