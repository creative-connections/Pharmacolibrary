within Pharmacolibrary.Drugs.ATC.J;

model J01DE51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006,
    k12             = 7.5,
    k21             = 7.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefepimeAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DE51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefepime is a fourth-generation cephalosporin antibiotic with broad-spectrum activity against Gram-positive and Gram-negative bacteria. It is often combined with a beta-lactamase inhibitor (such as tazobactam or zidebactam) to extend its activity against beta-lactamase-producing bacteria. These combinations are typically used in treatment of complicated urinary tract infections, hospital-acquired pneumonia, and other serious infections. As of now, cefepime-beta-lactamase inhibitor combinations (ATC J01DE51) are not widely approved as co-formulations, and clinical use may be limited to investigational or compassionate settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available specifically for cefepime and a beta-lactamase inhibitor combination. The following parameters are estimated based on known pharmacokinetics of cefepime (adult, intravenous administration, normal renal function) and commonly used beta-lactamase inhibitors.</p><h4>References</h4><ol><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2019). Cefiderocol: A Siderophore Cephalosporin with Activity Against Carbapenem-Resistant and Multidrug-Resistant Gram-Negative Bacilli. <i>Drugs</i> 79(3) 271–289. DOI:<a href=\"https://doi.org/10.1007/s40265-019-1055-2\">10.1007/s40265-019-1055-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30712199/\">https://pubmed.ncbi.nlm.nih.gov/30712199</a></p></li><li><p>Das, S, et al., &amp; Hope, W (2020). Intrapulmonary Pharmacokinetics of Cefepime and Enmetazobactam in Healthy Volunteers: Towards New Treatments for Nosocomial Pneumonia. <i>Antimicrobial agents and chemotherapy</i> 65(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01468-20\">10.1128/AAC.01468-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33077666/\">https://pubmed.ncbi.nlm.nih.gov/33077666</a></p></li><li><p>Chen, M, et al., &amp; Fahim, G (2019). Evaluation of studies on extended versus standard infusion of beta-lactam antibiotics. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 76(18) 1383–1394. DOI:<a href=\"https://doi.org/10.1093/ajhp/zxz154\">10.1093/ajhp/zxz154</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31505562/\">https://pubmed.ncbi.nlm.nih.gov/31505562</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DE51;
