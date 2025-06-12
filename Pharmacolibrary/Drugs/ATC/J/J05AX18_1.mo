within Pharmacolibrary.Drugs.ATC.J;

model J05AX18_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 480 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.042,
    k12             = 20.0,
    k21             = 20.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Letermovir_1</td></tr><tr><td>ATC code:</td><td>J05AX18_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Letermovir is an antiviral medication approved for the prophylaxis of cytomegalovirus (CMV) infection and disease in adult CMV-seropositive recipients of an allogeneic hematopoietic stem cell transplant (HSCT). It works as a CMV DNA terminase complex inhibitor and is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Prohn, M, et al., &amp; Cho, CR (2021). Population pharmacokinetics of letermovir following oral and intravenous administration in healthy participants and allogeneic hematopoietic cell transplantation recipients. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(3) 255–267. DOI:<a href=\"https://doi.org/10.1002/psp4.12593\">10.1002/psp4.12593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33440077/\">https://pubmed.ncbi.nlm.nih.gov/33440077</a></p></li><li><p>Groll, AH, et al., &amp; Badshah, C (2024). Pharmacokinetics, Safety, and Efficacy of Letermovir for Cytomegalovirus Prophylaxis in Adolescent Hematopoietic Cell Transplantation Recipients. <i>The Pediatric infectious disease journal</i> 43(3) 203–208. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000004208\">10.1097/INF.0000000000004208</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38241643/\">https://pubmed.ncbi.nlm.nih.gov/38241643</a></p></li><li><p>Asari, K, et al., &amp; Iwamoto, M (2022). Pharmacokinetics, Safety, and Tolerability of Letermovir Following Single- and Multiple-Dose Administration in Healthy Japanese Subjects. <i>Clinical pharmacology in drug development</i> 11(8) 938–948. DOI:<a href=\"https://doi.org/10.1002/cpdd.1081\">10.1002/cpdd.1081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35238179/\">https://pubmed.ncbi.nlm.nih.gov/35238179</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX18_1;
