within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AE03_Ciprofloxacin;

model Ciprofloxacin_1
  extends Pharmacolibrary.Drugs.ATC.S.S01AE03_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.055555555555556e-09,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.00046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciprofloxacin_1</td></tr><tr><td>ATC code:</td><td>S01AE03_1</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.46</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.029</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciprofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, and eye infections. It is approved for both systemic and ophthalmic uses in many countries.</p><h4>Pharmacokinetics</h4><p>One-compartment model following topical ophthalmic administration (eye drops) in healthy subjects.</p><h4>References</h4><ol><li><p>Morlet, N, et al., &amp; Lam, CM (2000). Pharmacokinetics of ciprofloxacin in the human eye: a clinical study and population pharmacokinetic analysis. <i>Antimicrobial agents and chemotherapy</i> 44(6) 1674–1679. DOI:<a href=\"https://doi.org/10.1128/AAC.44.6.1674-1679.2000\">10.1128/AAC.44.6.1674-1679.2000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10817727/\">https://pubmed.ncbi.nlm.nih.gov/10817727</a></p></li><li><p>Hendrix, DV, et al., &amp; Cox, SK (2007). Pharmacokinetics of topically applied ciprofloxacin in equine tears. <i>Veterinary ophthalmology</i> 10(6) 344–347. DOI:<a href=\"https://doi.org/10.1111/j.1463-5224.2007.00566.x\">10.1111/j.1463-5224.2007.00566.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17970994/\">https://pubmed.ncbi.nlm.nih.gov/17970994</a></p></li><li><p>Di Marco, MP, et al., &amp; Ducharme, MP (2004). A population pharmacokinetic-metabolism model for individualizing ciprofloxacin therapy in ophthalmology. <i>Therapeutic drug monitoring</i> 26(4) 401–407. DOI:<a href=\"https://doi.org/10.1097/00007691-200408000-00010\">10.1097/00007691-200408000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15257070/\">https://pubmed.ncbi.nlm.nih.gov/15257070</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ciprofloxacin_1;
