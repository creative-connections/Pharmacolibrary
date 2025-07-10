within Pharmacolibrary.Drugs.ATC.J;

model J01GB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011999999999999999,
    k12             = 1.75e-06,
    k21             = 1.75e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gentamicin</td></tr><tr><td>ATC code:</td><td>J01GB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gentamicin is an aminoglycoside antibiotic primarily used for the treatment of serious infections caused by susceptible strains of Gram-negative bacteria. It is commonly used for sepsis, respiratory tract infections, urinary tract infections, and intra-abdominal infections. Gentamicin is approved and widely used in clinical settings, particularly in hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function (mean age ~40 years, both sexes).</p><h4>References</h4><ol><li><p>Medellín-Garibay, SE, et al., &amp; Barcia, E (2015). Population pharmacokinetics of gentamicin and dosing optimization for infants. <i>Antimicrobial agents and chemotherapy</i> 59(1) 482–489. DOI:<a href=\"https://doi.org/10.1128/AAC.03464-14\">10.1128/AAC.03464-14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25385111/\">https://pubmed.ncbi.nlm.nih.gov/25385111</a></p></li><li><p>Boisson, M, et al., &amp; Grégoire, N (2018). Pharmacokinetics of intravenous and nebulized gentamicin in critically ill patients. <i>The Journal of antimicrobial chemotherapy</i> 73(10) 2830–2837. DOI:<a href=\"https://doi.org/10.1093/jac/dky239\">10.1093/jac/dky239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947799/\">https://pubmed.ncbi.nlm.nih.gov/29947799</a></p></li><li><p>Lares-Asseff, I, et al., &amp; Lugo Goytia, G (2016). Population Pharmacokinetics of Gentamicin in Mexican Children With Severe Malnutrition. <i>The Pediatric infectious disease journal</i> 35(8) 872–878. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000001204\">10.1097/INF.0000000000001204</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27420805/\">https://pubmed.ncbi.nlm.nih.gov/27420805</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01GB03;
