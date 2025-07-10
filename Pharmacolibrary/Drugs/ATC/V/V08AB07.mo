within Pharmacolibrary.Drugs.ATC.V;

model V08AB07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5166666666666668e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 2.5666666666666666e-07,
    k21             = 2.5666666666666666e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ioversol</td></tr><tr><td>ATC code:</td><td>V08AB07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ioversol is a non-ionic, low-osmolar, iodinated radiographic contrast agent used in diagnostic imaging procedures such as computed tomography (CT), angiography, and urography. It is approved and commonly used today for intravascular administration to enhance visualization of blood vessels and organs during radiological examinations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after a single intravenous bolus administration.</p><h4>References</h4><ol><li><p>Roche, KJ, et al., &amp; Ambrosino, MM (1996). Pediatric hepatic CT: an injection protocol. <i>Pediatric radiology</i> 26(8) 502–507. DOI:<a href=\"https://doi.org/10.1007/BF01372229\">10.1007/BF01372229</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8753659/\">https://pubmed.ncbi.nlm.nih.gov/8753659</a></p></li><li><p>Eisenhart, E, et al., &amp; Parker, MG (2010). Safety of low volume iodinated contrast administration for arteriovenous fistula intervention in chronic kidney disease stage 4 or 5 utilizing a bicarbonate prophylaxis strategy. <i>Seminars in dialysis</i> 23(6) 638–642. DOI:<a href=\"https://doi.org/10.1111/j.1525-139X.2010.00800.x\">10.1111/j.1525-139X.2010.00800.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21175838/\">https://pubmed.ncbi.nlm.nih.gov/21175838</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08AB07;
