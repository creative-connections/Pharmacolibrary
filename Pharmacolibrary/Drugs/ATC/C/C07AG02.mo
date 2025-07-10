within Pharmacolibrary.Drugs.ATC.C;

model C07AG02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 1200,            
    Vdp             = 0.132,
    k12             = 5e-06,
    k21             = 5e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carvedilol</td></tr><tr><td>ATC code:</td><td>C07AG02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>115</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carvedilol is a non-selective beta-adrenergic blocker with alpha-1 blocking activity, primarily used for the treatment of heart failure, hypertension, and left ventricular dysfunction after myocardial infarction. It is an approved and widely used cardiovascular agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Saito, M, et al., &amp; Ogata, H (2010). Population pharmacokinetics of R- and S-carvedilol in Japanese patients with chronic heart failure. <i>Biological &amp; pharmaceutical bulletin</i> 33(8) 1378–1384. DOI:<a href=\"https://doi.org/10.1248/bpb.33.1378\">10.1248/bpb.33.1378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20686235/\">https://pubmed.ncbi.nlm.nih.gov/20686235</a></p></li><li><p>Othman, AA, et al., &amp; Fossler, MJ (2007). Population pharmacokinetics of S(-)-carvedilol in healthy volunteers after administration of the immediate-release (IR) and the new controlled-release (CR) dosage forms of the racemate. <i>The AAPS journal</i> 9(2) E208–E218. DOI:<a href=\"https://doi.org/10.1208/aapsj0902023\">10.1208/aapsj0902023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17614362/\">https://pubmed.ncbi.nlm.nih.gov/17614362</a></p></li><li><p>Wermeling, DP, et al., &amp; Boyle, DA (1994). Effects of long-term oral carvedilol on the steady-state pharmacokinetics of oral digoxin in patients with mild to moderate hypertension. <i>Pharmacotherapy</i> 14(5) 600–606. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7997394/\">https://pubmed.ncbi.nlm.nih.gov/7997394</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AG02;
