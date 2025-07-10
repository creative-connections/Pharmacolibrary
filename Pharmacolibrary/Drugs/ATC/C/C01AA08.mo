within Pharmacolibrary.Drugs.ATC.C;

model C01AA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.0035,
    k12             = 1.6944444444444442e-06,
    k21             = 1.6944444444444442e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metildigoxin</td></tr><tr><td>ATC code:</td><td>C01AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metildigoxin is a cardiac glycoside used in the management of heart failure and certain types of arrhythmias. It is structurally related to digoxin, and was mainly used as an alternative to digoxin in some European countries. Its use today is limited and not widely approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Yukawa, E (1995). New and simple method for estimating metildigoxin dosing regimens by multiple trough screen analysis. <i>International journal of clinical pharmacology and therapeutics</i> 33(11) 605–611. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8688985/\">https://pubmed.ncbi.nlm.nih.gov/8688985</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01AA08;
