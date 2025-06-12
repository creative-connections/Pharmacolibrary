within Pharmacolibrary.Drugs.ATC.S;

model S01AA27
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1499999999999997e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006,
    k12             = 215,
    k21             = 215
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefuroxime</td></tr><tr><td>ATC code:</td><td>S01AA27</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefuroxime is a second-generation cephalosporin antibiotic effective against a broad range of Gram-positive and Gram-negative bacteria, commonly used for the treatment of bacterial infections including respiratory tract infections, urinary tract infections, skin infections, and ocular infections. The S01AA27 ATC code denotes its ophthalmic use. Cefuroxime is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult subjects after a single intravenous bolus dose.</p><h4>References</h4><ol><li><p>Janssen, PK, et al., &amp; le Noble, JL (2016). Population Pharmacokinetics of Cefuroxime in Critically Ill Patients Receiving Continuous Venovenous Hemofiltration With Regional Citrate Anticoagulation and a Phosphate-Containing Replacement Fluid. <i>Therapeutic drug monitoring</i> 38(6) 699–705. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000330\">10.1097/FTD.0000000000000330</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27494946/\">https://pubmed.ncbi.nlm.nih.gov/27494946</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Carlier, M, et al., &amp; De Waele, JJ (2014). Population pharmacokinetics and dosing simulations of cefuroxime in critically ill patients: non-standard dosing approaches are required to achieve therapeutic exposures. <i>The Journal of antimicrobial chemotherapy</i> 69(10) 2797–2803. DOI:<a href=\"https://doi.org/10.1093/jac/dku195\">10.1093/jac/dku195</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24917580/\">https://pubmed.ncbi.nlm.nih.gov/24917580</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA27;
