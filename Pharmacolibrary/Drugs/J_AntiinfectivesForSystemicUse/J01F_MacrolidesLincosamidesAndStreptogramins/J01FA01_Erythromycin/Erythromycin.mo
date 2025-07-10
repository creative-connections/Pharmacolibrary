within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA01_Erythromycin;

model Erythromycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 3.7222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.083,
    k12             = 7.305555555555556e-06,
    k21             = 7.305555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erythromycin</td></tr><tr><td>ATC code:</td><td>J01FA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>39</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.4</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Erythromycin is a macrolide antibiotic used primarily for the treatment of respiratory tract infections, skin infections, and some sexually transmitted infections. It is active against many Gram-positive bacteria and some Gram-negative bacteria. Erythromycin is approved and still used clinically, although its use has declined with the introduction of newer macrolides.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of erythromycin base.</p><h4>References</h4><ol><li><p>Bizjak, ED, &amp; Mauro, VF (1997). Digoxin-macrolide drug interaction. <i>The Annals of pharmacotherapy</i> 31(9) 1077–1079. DOI:<a href=\"https://doi.org/10.1177/106002809703100918\">10.1177/106002809703100918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9296249/\">https://pubmed.ncbi.nlm.nih.gov/9296249</a></p></li><li><p>Yu, KS, et al., &amp; Shin, SG (2001). Ethnic differences and relationships in the oral pharmacokinetics of nifedipine and erythromycin. <i>Clinical pharmacology and therapeutics</i> 70(3) 228–236. DOI:<a href=\"https://doi.org/10.1067/mcp.2001.117703\">10.1067/mcp.2001.117703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11557910/\">https://pubmed.ncbi.nlm.nih.gov/11557910</a></p></li><li><p>Hall, KW, et al., &amp; DiSanto, AR (1982). Pharmacokinetics of erythromycin in normal and alcoholic liver disease subjects. <i>Journal of clinical pharmacology</i> 22(7) 321–325. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1982.tb02682.x\">10.1002/j.1552-4604.1982.tb02682.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7107981/\">https://pubmed.ncbi.nlm.nih.gov/7107981</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Erythromycin;
