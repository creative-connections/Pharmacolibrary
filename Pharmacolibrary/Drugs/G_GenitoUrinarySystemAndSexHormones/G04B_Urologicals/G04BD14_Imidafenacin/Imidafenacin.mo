within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD14_Imidafenacin;

model Imidafenacin
  extends Pharmacolibrary.Drugs.ATC.G.G04BD14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 7.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025833333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0312,
    k12             = 6.055555555555555e-06,
    k21             = 6.055555555555555e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imidafenacin</td></tr><tr><td>ATC code:</td><td>G04BD14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>28.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Imidafenacin is a muscarinic receptor antagonist used primarily for the treatment of overactive bladder and urinary incontinence. It is approved and marketed in Japan and some other Asian countries, but not in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult male volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Ohno, T, et al., &amp; Miyata, Y (2008). Population pharmacokinetic analysis of a novel muscarinic receptor antagonist, imidafenacin, in healthy volunteers and overactive bladder patients. <i>Drug metabolism and pharmacokinetics</i> 23(6) 456–463. DOI:<a href=\"https://doi.org/10.2133/dmpk.23.456\">10.2133/dmpk.23.456</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19122340/\">https://pubmed.ncbi.nlm.nih.gov/19122340</a></p></li><li><p>McKeage, K (2013). Propiverine: a review of its use in the treatment of adults and children with overactive bladder associated with idiopathic or neurogenic detrusor overactivity, and in men with lower urinary tract symptoms. <i>Clinical drug investigation</i> 33(1) 71–91. DOI:<a href=\"https://doi.org/10.1007/s40261-012-0046-9\">10.1007/s40261-012-0046-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23288694/\">https://pubmed.ncbi.nlm.nih.gov/23288694</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Imidafenacin;
