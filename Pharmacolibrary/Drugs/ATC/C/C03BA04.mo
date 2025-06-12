within Pharmacolibrary.Drugs.ATC.C;

model C03BA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010166666666666666,
    Tlag           = 1800,            
    Vdp             = 0.034,
    k12             = 0.47,
    k21             = 0.47
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlortalidone</td></tr><tr><td>ATC code:</td><td>C03BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chlortalidone is a thiazide-like diuretic commonly used for the treatment of hypertension and edema associated with congestive heart failure, hepatic cirrhosis, and renal disorders. It acts by inhibiting sodium and chloride reabsorption in the distal convoluted tubule, leading to increased excretion of sodium, chloride, and water. Chlortalidone is approved and widely used today as an antihypertensive and diuretic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Tsai, MC, et al., &amp; Vakilynejad, M (2016). Population Pharmacokinetics and Exposure-Response of a Fixed-Dose Combination of Azilsartan Medoxomil and Chlorthalidone in Patients With Stage 2 Hypertension. <i>Journal of clinical pharmacology</i> 56(8) 988–998. DOI:<a href=\"https://doi.org/10.1002/jcph.684\">10.1002/jcph.684</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26632101/\">https://pubmed.ncbi.nlm.nih.gov/26632101</a></p></li><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BA04;
