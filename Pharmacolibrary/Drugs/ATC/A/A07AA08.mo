within Pharmacolibrary.Drugs.ATC.A;

model A07AA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Kanamycin</td></tr><tr><td>ATC code:</td><td>A07AA08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Kanamycin is an aminoglycoside antibiotic primarily used to treat severe bacterial infections such as tuberculosis caused by Mycobacterium tuberculosis and other susceptible bacteria. It is usually reserved for infections resistant to other antibiotics due to its potential toxicities. Kanamycin is approved but is less commonly used today due to the availability of less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals receiving kanamycin intramuscularly.</p><h4>References</h4><ol><li><p>Chang, MJ, et al., &amp; Park, JS (2017). Population pharmacokinetics of moxifloxacin, cycloserine, p-aminosalicylic acid and kanamycin for the treatment of multi-drug-resistant tuberculosis. <i>International journal of antimicrobial agents</i> 49(6) 677–687. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2017.01.024\">10.1016/j.ijantimicag.2017.01.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28408267/\">https://pubmed.ncbi.nlm.nih.gov/28408267</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA08;
