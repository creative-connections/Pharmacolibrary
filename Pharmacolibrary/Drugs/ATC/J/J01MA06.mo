within Pharmacolibrary.Drugs.ATC.J;

model J01MA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 3.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Norfloxacin</td></tr><tr><td>ATC code:</td><td>J01MA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>230</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norfloxacin is a synthetic broad-spectrum fluoroquinolone antibiotic used primarily to treat urinary tract infections and prostatitis. It works by inhibiting bacterial DNA gyrase and topoisomerase IV. Norfloxacin is approved in some countries but its use has diminished over time due to the availability of newer fluoroquinolones and safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Seth, SD, et al., &amp; Seth, S (1995). Comparative bioavailability of two brands of norfloxacin. <i>The Journal of the Association of Physicians of India</i> 43(5) 324–326. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9081960/\">https://pubmed.ncbi.nlm.nih.gov/9081960</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MA06;
