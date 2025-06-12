within Pharmacolibrary.Drugs.ATC.M;

model M01AB55
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 5.5e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 900,            
    Vdp             = 0.008,
    k12             = 3.3333333333333333e-06,
    k21             = 3.3333333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiclofenacCombinations</td></tr><tr><td>ATC code:</td><td>M01AB55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used to treat pain and inflammatory disorders such as osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. The 'combinations' formulation refers to diclofenac used in combination with other agents, most commonly with misoprostol to reduce gastric side effects, or with other analgesics for enhanced efficacy. Diclofenac combinations are commonly approved and still in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects receiving oral diclofenac in combination products.</p><h4>References</h4><ol><li><p>Naidoo, V, et al., &amp; Swan, GE (2008). The pharmacokinetics of meloxicam in vultures. <i>Journal of veterinary pharmacology and therapeutics</i> 31(2) 128–134. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.2007.00923.x\">10.1111/j.1365-2885.2007.00923.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18307504/\">https://pubmed.ncbi.nlm.nih.gov/18307504</a></p></li><li><p>Stangier, J (2008). Clinical pharmacokinetics and pharmacodynamics of the oral direct thrombin inhibitor dabigatran etexilate. <i>Clinical pharmacokinetics</i> 47(5) 285–295. DOI:<a href=\"https://doi.org/10.2165/00003088-200847050-00001\">10.2165/00003088-200847050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18399711/\">https://pubmed.ncbi.nlm.nih.gov/18399711</a></p></li><li><p>Banji, D, et al., &amp; Alqahtani, SS (2022). Bioavailability, anti-inflammatory and anti-arthritic effect of Acetyl Keto Boswellic acid and its combination with methotrexate in an arthritic animal model. <i>Journal of ethnopharmacology</i> 292 115200–None. DOI:<a href=\"https://doi.org/10.1016/j.jep.2022.115200\">10.1016/j.jep.2022.115200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35306043/\">https://pubmed.ncbi.nlm.nih.gov/35306043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB55;
