within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB11_Valaciclovir;

model Valaciclovir
  extends Pharmacolibrary.Drugs.ATC.J.J05AB11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valaciclovir</td></tr><tr><td>ATC code:</td><td>J05AB11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>49.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>28.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valaciclovir is an antiviral prodrug that is rapidly converted in vivo to acyclovir, an agent used primarily for the treatment of herpes simplex virus (HSV) infections and varicella-zoster virus (VZV) infections. It is approved and commonly used today for herpes simplex (genital herpes, cold sores), herpes zoster (shingles), and, sometimes, for cytomegalovirus prophylaxis in transplant patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose of valaciclovir 1000 mg, values reported for acyclovir (active metabolite).</p><h4>References</h4><ol><li><p>Zeng, L, et al., &amp; McLachlan, AJ (2009). Population pharmacokinetics of acyclovir in children and young people with malignancy after administration of intravenous acyclovir or oral valacyclovir. <i>Antimicrobial agents and chemotherapy</i> 53(7) 2918–2927. DOI:<a href=\"https://doi.org/10.1128/AAC.01138-08\">10.1128/AAC.01138-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19414579/\">https://pubmed.ncbi.nlm.nih.gov/19414579</a></p></li><li><p>Patel, R (1997). Valaciclovir: development, clinical utility and potential. <i>Expert opinion on investigational drugs</i> 6(2) 173–189. DOI:<a href=\"https://doi.org/10.1517/13543784.6.2.173\">10.1517/13543784.6.2.173</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15989601/\">https://pubmed.ncbi.nlm.nih.gov/15989601</a></p></li><li><p>Faure-Bardon, V, et al., &amp; Ville, Y (2025). Quantification of maternal and fetal valaciclovir exposure in a pharmacokinetic study of cytomegalovirus-infected pregnant women treated to prevent vertical transmission. <i>The Journal of antimicrobial chemotherapy</i> 80(3) 760–766. DOI:<a href=\"https://doi.org/10.1093/jac/dkae470\">10.1093/jac/dkae470</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39810739/\">https://pubmed.ncbi.nlm.nih.gov/39810739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Valaciclovir;
