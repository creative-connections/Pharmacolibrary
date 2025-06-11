within Pharmacolibrary.Drugs.ATC.J;

model J01RA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01RA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefuroxime and metronidazole (ATC code J01RA03) is a fixed-dose combination of two antimicrobial agents. Cefuroxime is a second-generation cephalosporin antibiotic effective against a range of Gram-positive and Gram-negative bacteria, mainly used for perioperative prophylaxis and treatment of various infections. Metronidazole is an antiprotozoal and antibacterial agent particularly effective against anaerobic bacteria and protozoa, widely used for intra-abdominal and gynecological infections. This combination is used to provide broad-spectrum coverage for mixed infections, including surgical prophylaxis and treatment of intra-abdominal infections. Both drugs are approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models were found for the fixed-dose cefuroxime and metronidazole combination. Instead, typical adult pharmacokinetic parameters for intravenous administration were estimated from literature for each component.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01RA03;
