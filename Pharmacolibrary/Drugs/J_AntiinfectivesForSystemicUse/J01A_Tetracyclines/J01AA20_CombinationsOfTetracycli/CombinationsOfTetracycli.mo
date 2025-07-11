within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA20_CombinationsOfTetracycli;

model CombinationsOfTetracycli
  extends Pharmacolibrary.Drugs.ATC.J.J01AA20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationsOfTetracyclines</td></tr><tr><td>ATC code:</td><td>J01AA20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This ATC group refers to fixed drug combinations that contain at least one tetracycline antibiotic, usually for oral use in the treatment of various bacterial infections. Such combinations were used in the past for synergy or broader antimicrobial coverage, but most are now rarely used due to resistance development and the availability of newer, more effective treatments. No specific combination product under J01AA20 is currently widely approved or in regular therapeutic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an oral combination of tetracyclines in a typical adult population, based on known single-compound tetracycline kinetics; no direct published PK study for combination products was found.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Pardos, SL, et al., &amp; MacGowan, AP (2024). Population pharmacokinetics/pharmacodynamics of minocycline plus rifampicin in patients with complicated skin and skin structure infections caused by MRSA. <i>The Journal of antimicrobial chemotherapy</i> 79(12) 3303–3312. DOI:<a href=\"https://doi.org/10.1093/jac/dkae363\">10.1093/jac/dkae363</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39412246/\">https://pubmed.ncbi.nlm.nih.gov/39412246</a></p></li><li><p>Hunt, TL, et al., &amp; McGovern, PC (2021). The Effect of Verapamil, a P-gp Inhibitor, on the Pharmacokinetics, Safety, and Tolerability of Omadacycline in Healthy Adults: A Phase I, Open-Label, Single-Sequence Study. <i>European journal of drug metabolism and pharmacokinetics</i> 46(1) 85–92. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00651-3\">10.1007/s13318-020-00651-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33180250/\">https://pubmed.ncbi.nlm.nih.gov/33180250</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CombinationsOfTetracycli;
