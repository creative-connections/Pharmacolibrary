within Pharmacolibrary.Drugs.ATC.J;

model J01MA11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.068,
    k12             = 2.833333333333333e-06,
    k21             = 2.833333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Grepafloxacin</td></tr><tr><td>ATC code:</td><td>J01MA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>148</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Grepafloxacin is a fluoroquinolone antibiotic that was used for the treatment of bacterial infections, including respiratory tract infections and sexually transmitted diseases. It is no longer approved or marketed in most countries due to concerns over cardiac toxicity (QT prolongation).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Forrest, A, et al., &amp; Schentag, JJ (1997). Pharmacokinetics and pharmacodynamics of oral grepafloxacin in patients with acute bacterial exacerbations of chronic bronchitis. <i>The Journal of antimicrobial chemotherapy</i> 40 Suppl A 45–57. DOI:<a href=\"https://doi.org/10.1093/jac/40.suppl_1.45\">10.1093/jac/40.suppl_1.45</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9484873/\">https://pubmed.ncbi.nlm.nih.gov/9484873</a></p></li><li><p>Pal, D, &amp; Mitra, AK (2006). MDR- and CYP3A4-mediated drug-drug interactions. <i>Journal of neuroimmune pharmacology : the official journal of the Society on NeuroImmune Pharmacology</i> 1(3) 323–339. DOI:<a href=\"https://doi.org/10.1007/s11481-006-9034-2\">10.1007/s11481-006-9034-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18040809/\">https://pubmed.ncbi.nlm.nih.gov/18040809</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MA11;
