within Pharmacolibrary.Drugs.ATC.J;

model J01DD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefpodoxime</td></tr><tr><td>ATC code:</td><td>J01DD13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>32</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefpodoxime is an oral third-generation cephalosporin antibiotic used to treat a variety of bacterial infections, including respiratory tract, skin, urinary tract infections, and gonorrhea. It is approved for use in many countries and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Linnehan, BK, et al., &amp; Jensen, ED (2024). POPULATION PHARMACOKINETICS OF CEFPODOXIME IN BOTTLENOSE DOLPHINS (. <i>Journal of zoo and wildlife medicine : official publication of the American Association of Zoo Veterinarians</i> 55(3) 611–619. DOI:<a href=\"https://doi.org/10.1638/2023-0139\">10.1638/2023-0139</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39255202/\">https://pubmed.ncbi.nlm.nih.gov/39255202</a></p></li><li><p>Guay, DR (2000). Pharmacodynamics and pharmacokinetics of cefdinir, an oral extended spectrum cephalosporin. <i>The Pediatric infectious disease journal</i> 19(12 Suppl) S141–S146. DOI:<a href=\"https://doi.org/10.1097/00006454-200012001-00002\">10.1097/00006454-200012001-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11144395/\">https://pubmed.ncbi.nlm.nih.gov/11144395</a></p></li><li><p>Birgy, A, et al., &amp; Bonacorsi, S (2021). Clavulanate combinations with mecillinam, cefixime or cefpodoxime against ESBL-producing Enterobacterales frequently associated with blaOXA-1 in a paediatric population with febrile urinary tract infections. <i>The Journal of antimicrobial chemotherapy</i> 76(11) 2839–2846. DOI:<a href=\"https://doi.org/10.1093/jac/dkab289\">10.1093/jac/dkab289</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34453533/\">https://pubmed.ncbi.nlm.nih.gov/34453533</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DD13;
