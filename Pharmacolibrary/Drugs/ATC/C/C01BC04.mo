within Pharmacolibrary.Drugs.ATC.C;

model C01BC04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.5833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00517,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 0,            
    Vdp             = 0.0087,
    k12             = 4.861111111111111e-06,
    k21             = 4.861111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flecainide</td></tr><tr><td>ATC code:</td><td>C01BC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flecainide is a class Ic antiarrhythmic agent used to prevent and treat several types of serious cardiac arrhythmias, including paroxysmal supraventricular tachycardia and atrial fibrillation. It acts as a sodium channel blocker to stabilize cardiac electrical activity. Flecainide is approved and in clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Doki, K, et al., &amp; Kohda, Y (2007). Gender-associated differences in pharmacokinetics and anti-arrhythmic effects of flecainide in Japanese patients with supraventricular tachyarrhythmia. <i>European journal of clinical pharmacology</i> 63(10) 951–957. DOI:<a href=\"https://doi.org/10.1007/s00228-007-0348-7\">10.1007/s00228-007-0348-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17665182/\">https://pubmed.ncbi.nlm.nih.gov/17665182</a></p></li><li><p>Doki, K, et al., &amp; Kohda, Y (2006). Effect of CYP2D6 genotype on flecainide pharmacokinetics in Japanese patients with supraventricular tachyarrhythmia. <i>European journal of clinical pharmacology</i> 62(11) 919–926. DOI:<a href=\"https://doi.org/10.1007/s00228-006-0188-x\">10.1007/s00228-006-0188-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16944116/\">https://pubmed.ncbi.nlm.nih.gov/16944116</a></p></li><li><p>Doki, K, et al., &amp; Kohda, Y (2012). CYP2D6 genotype affects age-related decline in flecainide clearance: a population pharmacokinetic analysis. <i>Pharmacogenetics and genomics</i> 22(11) 777–783. DOI:<a href=\"https://doi.org/10.1097/FPC.0b013e3283588fe5\">10.1097/FPC.0b013e3283588fe5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22941032/\">https://pubmed.ncbi.nlm.nih.gov/22941032</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BC04;
