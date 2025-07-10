within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA08_Kanamycin;

model Kanamycin
  extends Pharmacolibrary.Drugs.ATC.A.A07AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Kanamycin</td></tr><tr><td>ATC code:</td><td>A07AA08</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Kanamycin is an aminoglycoside antibiotic primarily used to treat severe bacterial infections such as tuberculosis caused by Mycobacterium tuberculosis and other susceptible bacteria. It is usually reserved for infections resistant to other antibiotics due to its potential toxicities. Kanamycin is approved but is less commonly used today due to the availability of less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals receiving kanamycin intramuscularly.</p><h4>References</h4><ol><li><p>Chang, MJ, et al., &amp; Park, JS (2017). Population pharmacokinetics of moxifloxacin, cycloserine, p-aminosalicylic acid and kanamycin for the treatment of multi-drug-resistant tuberculosis. <i>International journal of antimicrobial agents</i> 49(6) 677–687. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2017.01.024\">10.1016/j.ijantimicag.2017.01.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28408267/\">https://pubmed.ncbi.nlm.nih.gov/28408267</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Kanamycin;
