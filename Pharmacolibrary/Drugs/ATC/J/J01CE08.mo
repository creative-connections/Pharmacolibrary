within Pharmacolibrary.Drugs.ATC.J;

model J01CE08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 1200000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CE08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzathine benzylpenicillin (also known as penicillin G benzathine) is a long-acting depot antibiotic in the penicillin class, primarily used for the treatment and prophylaxis of infections caused by susceptible bacteria, such as group A Streptococcus (including rheumatic fever prophylaxis) and syphilis. It is approved and still used in medicine, typically administered by deep intramuscular injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single intramuscular dose.</p><h4>References</h4><ol><li><p>Kado, JH, et al., &amp; Manning, L (2020). Subcutaneous administration of benzathine benzylpenicillin G has favourable pharmacokinetic characteristics for the prevention of rheumatic heart disease compared with intramuscular injection: a randomized, crossover, population pharmacokinetic study in healthy adult volunteers. <i>The Journal of antimicrobial chemotherapy</i> 75(10) 2951–2959. DOI:<a href=\"https://doi.org/10.1093/jac/dkaa282\">10.1093/jac/dkaa282</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32696033/\">https://pubmed.ncbi.nlm.nih.gov/32696033</a></p></li><li><p>Ubals, M, et al., &amp; Mitjà, O (2024). Oral linezolid compared with benzathine penicillin G for treatment of early syphilis in adults (Trep-AB Study) in Spain: a prospective, open-label, non-inferiority, randomised controlled trial. <i>The Lancet. Infectious diseases</i> 24(4) 404–416. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(23)00683-7\">10.1016/S1473-3099(23)00683-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38211601/\">https://pubmed.ncbi.nlm.nih.gov/38211601</a></p></li><li><p>Li, Y, et al., &amp; Nagashima, M (2024). Pharmacokinetics and Safety of Intramuscular Injectable Benzathine Penicillin G in Japanese Healthy Participants. <i>Journal of clinical pharmacology</i> 64(10) 1259–1266. DOI:<a href=\"https://doi.org/10.1002/jcph.2454\">10.1002/jcph.2454</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38736032/\">https://pubmed.ncbi.nlm.nih.gov/38736032</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CE08;
