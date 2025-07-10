within Pharmacolibrary.Drugs.ATC.R;

model R02AD03_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.00011433333333333333,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.0046,
    k12             = 2.8333333333333332e-05,
    k21             = 2.8333333333333332e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cocaine_1</td></tr><tr><td>ATC code:</td><td>R02AD03_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>98</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cocaine is a powerful central nervous system stimulant derived from the leaves of the Erythroxylum coca plant. It was historically used as a local anesthetic and vasoconstrictor, especially in ophthalmology and otolaryngology. Due to its high potential for abuse, dependence, and serious adverse effects, the medical use of cocaine is now extremely limited, and it is primarily classified as a controlled substance in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Pal, D, &amp; Mitra, AK (2006). MDR- and CYP3A4-mediated drug-drug interactions. <i>Journal of neuroimmune pharmacology : the official journal of the Society on NeuroImmune Pharmacology</i> 1(3) 323–339. DOI:<a href=\"https://doi.org/10.1007/s11481-006-9034-2\">10.1007/s11481-006-9034-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18040809/\">https://pubmed.ncbi.nlm.nih.gov/18040809</a></p></li><li><p>Fattinger, K, et al., &amp; Verotta, D (2000). Nasal mucosal versus gastrointestinal absorption of nasally administered cocaine. <i>European journal of clinical pharmacology</i> 56(4) 305–310. DOI:<a href=\"https://doi.org/10.1007/s002280000147\">10.1007/s002280000147</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10954344/\">https://pubmed.ncbi.nlm.nih.gov/10954344</a></p></li><li><p>Heltsley, R, et al., &amp; Cone, EJ (2011). Oral fluid drug testing of chronic pain patients. I. Positive prevalence rates of licit and illicit drugs. <i>Journal of analytical toxicology</i> 35(8) 529–540. DOI:<a href=\"https://doi.org/10.1093/anatox/35.8.529\">10.1093/anatox/35.8.529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22004671/\">https://pubmed.ncbi.nlm.nih.gov/22004671</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R02AD03_1;
