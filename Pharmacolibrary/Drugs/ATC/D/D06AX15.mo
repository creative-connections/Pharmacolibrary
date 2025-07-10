within Pharmacolibrary.Drugs.ATC.D;

model D06AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifamycin</td></tr><tr><td>ATC code:</td><td>D06AX15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifamycin is a semi-synthetic antibiotic belonging to the rifamycin class. It is used primarily as a topical antibacterial agent for the treatment of skin infections and some gastrointestinal infections (as rifamycin sodium or rifaximin). It is no longer widely used systemically due to resistance and other derivatives (like rifampicin) are preferred. Rifamycin is still approved for certain topical and GI indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical or oral gastrointestinal use in adult population as no published compartmental PK model available for the rifamycin active substance.</p><h4>References</h4><ol><li><p>Hoy, SM (2019). Rifamycin SV MMX. <i>Clinical drug investigation</i> 39(7) 691–697. DOI:<a href=\"https://doi.org/10.1007/s40261-019-00808-2\">10.1007/s40261-019-00808-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31172447/\">https://pubmed.ncbi.nlm.nih.gov/31172447</a></p></li><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li><li><p>Zheng, C, et al., &amp; Gao, F (2017). Clinical and pharmacological hallmarks of rifapentine&#x27;s use in diabetes patients with active and latent tuberculosis: do we know enough?. <i>Drug design, development and therapy</i> 11 2957–2968. DOI:<a href=\"https://doi.org/10.2147/DDDT.S146506\">10.2147/DDDT.S146506</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29066867/\">https://pubmed.ncbi.nlm.nih.gov/29066867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06AX15;
