within Pharmacolibrary.Drugs.ATC.D;

model D06AX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00017999999999999998,
    k12             = 2.3888888888888887e-06,
    k21             = 2.3888888888888887e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gentamicin</td></tr><tr><td>ATC code:</td><td>D06AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gentamicin is an aminoglycoside antibiotic used primarily to treat various types of bacterial infections, especially those caused by Gram-negative organisms. It is commonly used for severe systemic infections such as sepsis, respiratory tract infections, urinary tract infections, and intra-abdominal infections. Gentamicin is still approved and in clinical use today, typically administered parenterally due to poor gastrointestinal absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers; intravenous administration.</p><h4>References</h4><ol><li><p>Medellín-Garibay, SE, et al., &amp; Barcia, E (2015). Population pharmacokinetics of gentamicin and dosing optimization for infants. <i>Antimicrobial agents and chemotherapy</i> 59(1) 482–489. DOI:<a href=\"https://doi.org/10.1128/AAC.03464-14\">10.1128/AAC.03464-14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25385111/\">https://pubmed.ncbi.nlm.nih.gov/25385111</a></p></li><li><p>Boisson, M, et al., &amp; Grégoire, N (2018). Pharmacokinetics of intravenous and nebulized gentamicin in critically ill patients. <i>The Journal of antimicrobial chemotherapy</i> 73(10) 2830–2837. DOI:<a href=\"https://doi.org/10.1093/jac/dky239\">10.1093/jac/dky239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947799/\">https://pubmed.ncbi.nlm.nih.gov/29947799</a></p></li><li><p>Lares-Asseff, I, et al., &amp; Lugo Goytia, G (2016). Population Pharmacokinetics of Gentamicin in Mexican Children With Severe Malnutrition. <i>The Pediatric infectious disease journal</i> 35(8) 872–878. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000001204\">10.1097/INF.0000000000001204</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27420805/\">https://pubmed.ncbi.nlm.nih.gov/27420805</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06AX07;
