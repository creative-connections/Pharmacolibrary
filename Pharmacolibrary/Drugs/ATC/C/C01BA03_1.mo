within Pharmacolibrary.Drugs.ATC.C;

model C01BA03_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00076,
    k12             = 1.1666666666666668e-06,
    k21             = 1.1666666666666668e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Disopyramide_1</td></tr><tr><td>ATC code:</td><td>C01BA03_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.82</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Disopyramide is a class IA antiarrhythmic agent used for the management of ventricular and supraventricular arrhythmias. It has anticholinergic and negative inotropic side effects. It is an approved medication in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following intravenous administration in adult healthy subjects.</p><h4>References</h4><ol><li><p>Kelman, AW, et al., &amp; Bryson, SM (1982). OPT: a package of computer programs for parameter optimisation in clinical pharmacokinetics. <i>British journal of clinical pharmacology</i> 14(2) 247–256. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1982.tb01969.x\">10.1111/j.1365-2125.1982.tb01969.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7104175/\">https://pubmed.ncbi.nlm.nih.gov/7104175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BA03_1;
