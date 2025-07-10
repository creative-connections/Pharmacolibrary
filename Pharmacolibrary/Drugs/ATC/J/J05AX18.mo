within Pharmacolibrary.Drugs.ATC.J;

model J05AX18
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 1.3055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 480 / 1000000,
    adminCount     = 1,
    Vd             = 0.0455,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 0,            
    Vdp             = 0.0425,
    k12             = 5.75e-06,
    k21             = 5.75e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Letermovir</td></tr><tr><td>ATC code:</td><td>J05AX18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>480</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Letermovir is an antiviral medication approved for the prophylaxis of cytomegalovirus (CMV) infection and disease in adult CMV-seropositive recipients of an allogeneic hematopoietic stem cell transplant (HSCT). It works as a CMV DNA terminase complex inhibitor and is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for healthy adult subjects, mainly following oral administration, as reported in published population pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Prohn, M, et al., &amp; Cho, CR (2021). Population pharmacokinetics of letermovir following oral and intravenous administration in healthy participants and allogeneic hematopoietic cell transplantation recipients. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(3) 255–267. DOI:<a href=\"https://doi.org/10.1002/psp4.12593\">10.1002/psp4.12593</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33440077/\">https://pubmed.ncbi.nlm.nih.gov/33440077</a></p></li><li><p>Suetsugu, K, et al., &amp; Ieiri, I (2024). Clinical Pharmacokinetics and Pharmacodynamics of Letermovir in Allogenic Hematopoietic Cell Transplantation. <i>Clinical pharmacokinetics</i> 63(7) 945–964. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01392-1\">10.1007/s40262-024-01392-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39012618/\">https://pubmed.ncbi.nlm.nih.gov/39012618</a></p></li><li><p>Asari, K, et al., &amp; Iwamoto, M (2022). Pharmacokinetics, Safety, and Tolerability of Letermovir Following Single- and Multiple-Dose Administration in Healthy Japanese Subjects. <i>Clinical pharmacology in drug development</i> 11(8) 938–948. DOI:<a href=\"https://doi.org/10.1002/cpdd.1081\">10.1002/cpdd.1081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35238179/\">https://pubmed.ncbi.nlm.nih.gov/35238179</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AX18;
