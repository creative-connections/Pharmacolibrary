within Pharmacolibrary.Drugs.ATC.C;

model C01BA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1388888888888888e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0012900000000000001,
    k12             = 1.0833333333333333e-06,
    k21             = 1.0833333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Disopyramide</td></tr><tr><td>ATC code:</td><td>C01BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Disopyramide is a class IA antiarrhythmic agent used primarily to treat ventricular arrhythmias, atrial fibrillation, and other severe arrhythmias. It possesses potent sodium channel blocking properties, leads to slowed cardiac conduction, and has negative inotropic and anticholinergic effects. It is approved and in clinical use for cardiac arrhythmia management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Klotz, U (2007). Antiarrhythmics: elimination and dosage considerations in hepatic impairment. <i>Clinical pharmacokinetics</i> 46(12) 985–996. DOI:<a href=\"https://doi.org/10.2165/00003088-200746120-00002\">10.2165/00003088-200746120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18027986/\">https://pubmed.ncbi.nlm.nih.gov/18027986</a></p></li><li><p>Kelman, AW, et al., &amp; Bryson, SM (1982). OPT: a package of computer programs for parameter optimisation in clinical pharmacokinetics. <i>British journal of clinical pharmacology</i> 14(2) 247–256. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1982.tb01969.x\">10.1111/j.1365-2125.1982.tb01969.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7104175/\">https://pubmed.ncbi.nlm.nih.gov/7104175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BA03;
