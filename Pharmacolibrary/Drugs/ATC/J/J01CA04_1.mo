within Pharmacolibrary.Drugs.ATC.J;

model J01CA04_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075,
    k12             = 1.972222222222222e-06,
    k21             = 1.972222222222222e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amoxicillin_1</td></tr><tr><td>ATC code:</td><td>J01CA04_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amoxicillin is a broad-spectrum, beta-lactam antibiotic from the aminopenicillin class, used to treat a variety of bacterial infections such as respiratory tract infections, urinary tract infections, and otitis media. It is commonly used today and approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration (500 mg over 0.5 h).</p><h4>References</h4><ol><li><p>Keij, FM, et al., &amp; Flint, RB (2023). Oral and Intravenous Amoxicillin Dosing Recommendations in Neonates: A Pooled Population Pharmacokinetic Study. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(11) 1595–1603. DOI:<a href=\"https://doi.org/10.1093/cid/ciad432\">10.1093/cid/ciad432</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37757471/\">https://pubmed.ncbi.nlm.nih.gov/37757471</a></p></li><li><p>Vegas Cómitre, MD, et al., &amp; Pelligand, L (2021). Population Pharmacokinetics of Intravenous Amoxicillin Combined With Clavulanic Acid in Healthy and Critically Ill Dogs. <i>Frontiers in veterinary science</i> 8 770202–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2021.770202\">10.3389/fvets.2021.770202</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34869739/\">https://pubmed.ncbi.nlm.nih.gov/34869739</a></p></li><li><p>Wu, YE, et al., &amp; Zhao, W (2021). Population Pharmacokinetics and Dosing Optimization of Amoxicillin in Chinese Infants. <i>Journal of clinical pharmacology</i> 61(4) 538–546. DOI:<a href=\"https://doi.org/10.1002/jcph.1752\">10.1002/jcph.1752</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32996155/\">https://pubmed.ncbi.nlm.nih.gov/32996155</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA04_1;
