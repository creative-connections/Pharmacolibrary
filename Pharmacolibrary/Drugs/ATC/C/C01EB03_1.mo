within Pharmacolibrary.Drugs.ATC.C;

model C01EB03_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0006,
    k12             = 1.1666666666666668e-06,
    k21             = 1.1666666666666668e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indometacin_1</td></tr><tr><td>ATC code:</td><td>C01EB03_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indometacin (indomethacin) is a widely used NSAID for pain relief and anti-inflammatory effects, approved and used for various musculoskeletal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Smyth, JM, et al., &amp; McElnay, JC (2004). Intravenous indometacin in preterm infants with symptomatic patent ductus arteriosus. A population pharmacokinetic study. <i>British journal of clinical pharmacology</i> 58(3) 249–258. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2004.02139.x\">10.1111/j.1365-2125.2004.02139.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15327584/\">https://pubmed.ncbi.nlm.nih.gov/15327584</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB03_1;
