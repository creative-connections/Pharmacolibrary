within Pharmacolibrary.Drugs.ATC.J;

model J07CA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaPertussisPoliomyelitisTetanusHepatitisB</td></tr><tr><td>ATC code:</td><td>J07CA12</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a combination vaccine used to protect against five serious diseases: diphtheria, pertussis (whooping cough), poliomyelitis, tetanus, and hepatitis B. It is administered primarily to infants and young children as a part of routine immunization schedules. The vaccine is approved and widely used in pediatric practice worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or compartmental PK models are available for the pentavalent diphtheria-pertussis-poliomyelitis-tetanus-hepatitis B combination vaccine. The vaccine is typically given as an intramuscular injection in infants and young children; classical pharmacokinetic parameters (such as systemic absorption rates, central volume of distribution, clearance) are not generally relevant or reported for vaccines.</p><h4>References</h4><ol><li><p>Zhu, Q, et al., &amp; Suzich, JA (2017). A highly potent extended half-life antibody as a potential RSV vaccine surrogate for all infants. <i>Science translational medicine</i> 9(388) –. DOI:<a href=\"https://doi.org/10.1126/scitranslmed.aaj1928\">10.1126/scitranslmed.aaj1928</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28469033/\">https://pubmed.ncbi.nlm.nih.gov/28469033</a></p></li><li><p>Maese, L, et al., &amp; Rau, RE (2023). Recombinant Erwinia asparaginase (JZP458) in acute lymphoblastic leukemia: results from the phase 2/3 AALL1931 study. <i>Blood</i> 141(7) 704–712. DOI:<a href=\"https://doi.org/10.1182/blood.2022016923\">10.1182/blood.2022016923</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36108304/\">https://pubmed.ncbi.nlm.nih.gov/36108304</a></p></li><li><p>Huang, CJ, et al., &amp; Shih, KC (2023). Pharmacokinetics and Safety of Long-Acting Release Formulations of Pasireotide (SOM230) in a Male Population Who Are Hyperendemic Hepatitis B/C and Chronic Kidney Disease: An Open-Label, Phase I Study. <i>European journal of drug metabolism and pharmacokinetics</i> 48(6) 665–674. DOI:<a href=\"https://doi.org/10.1007/s13318-023-00854-4\">10.1007/s13318-023-00854-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37751056/\">https://pubmed.ncbi.nlm.nih.gov/37751056</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07CA12;
