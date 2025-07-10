within Pharmacolibrary.Drugs.ATC.J;

model J04AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifamycin</td></tr><tr><td>ATC code:</td><td>J04AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifamycin is an antibiotic belonging to the rifamycin group, used primarily for the treatment of tuberculosis and other bacterial infections caused by susceptible strains. It exerts its antibacterial action by inhibiting DNA-dependent RNA polymerase in susceptible organisms. Rifamycin preparations are approved and used clinically, with formulations for oral, intravenous, or local (e.g., intestinal) administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose of rifamycin SV in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Hoy, SM (2019). Rifamycin SV MMX. <i>Clinical drug investigation</i> 39(7) 691–697. DOI:<a href=\"https://doi.org/10.1007/s40261-019-00808-2\">10.1007/s40261-019-00808-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31172447/\">https://pubmed.ncbi.nlm.nih.gov/31172447</a></p></li><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li><li><p>Zheng, C, et al., &amp; Gao, F (2017). Clinical and pharmacological hallmarks of rifapentine&#x27;s use in diabetes patients with active and latent tuberculosis: do we know enough?. <i>Drug design, development and therapy</i> 11 2957–2968. DOI:<a href=\"https://doi.org/10.2147/DDDT.S146506\">10.2147/DDDT.S146506</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29066867/\">https://pubmed.ncbi.nlm.nih.gov/29066867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AB03;
