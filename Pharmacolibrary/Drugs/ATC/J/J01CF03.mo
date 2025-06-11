within Pharmacolibrary.Drugs.ATC.J;

model J01CF03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CF03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meticillin (also known as methicillin) is a narrow-spectrum beta-lactam antibiotic of the penicillin class, once used mainly to treat infections caused by Staphylococcus aureus. It was particularly important for identifying methicillin-resistant Staphylococcus aureus (MRSA). Due to toxicity (mainly nephrotoxicity) and the availability of safer antibiotics, meticillin is no longer used clinically today and has been discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no directly referenced publications with quantitative parameters for meticillin identified.</p><h4>References</h4><ol><li><p>Wu, J, et al., &amp; Wu, D (2024). Population pharmacokinetics of intravenous daptomycin in critically ill patients: implications for selection of dosage regimens. <i>Frontiers in pharmacology</i> 15 1378872–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2024.1378872\">10.3389/fphar.2024.1378872</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38756382/\">https://pubmed.ncbi.nlm.nih.gov/38756382</a></p></li><li><p>Lv, J-X, et al., &amp; Su, Y-W (2024). Pharmacokinetics and pharmacodynamics of intravenous delafloxacin in healthy subjects: model-based dose optimization. <i>Antimicrobial agents and chemotherapy</i> 68(7) e0042824–None. DOI:<a href=\"https://doi.org/10.1128/aac.00428-24\">10.1128/aac.00428-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38899925/\">https://pubmed.ncbi.nlm.nih.gov/38899925</a></p></li><li><p>Colaneri, M, et al., &amp; Seminari, E (2024). Optimizing Antibiotic Therapy for Intravenous Drug Users: A Narrative Review Unraveling Pharmacokinetics/Pharmacodynamics Challenges. <i>European journal of drug metabolism and pharmacokinetics</i> 49(2) 123–129. DOI:<a href=\"https://doi.org/10.1007/s13318-024-00882-8\">10.1007/s13318-024-00882-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38332425/\">https://pubmed.ncbi.nlm.nih.gov/38332425</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CF03;
