within Pharmacolibrary.Drugs.ATC.R;

model R06AA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 2.586111111111111e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 600,            
    Vdp             = 0.0021000000000000003,
    k12             = 2.9166666666666666e-05,
    k21             = 2.9166666666666666e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diphenhydramine</td></tr><tr><td>ATC code:</td><td>R06AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.33</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphenhydramine is a first-generation antihistamine with anticholinergic, antiemetic, and sedative properties. It is primarily used for the symptomatic relief of allergies, hay fever, common cold, insomnia, and as an antiemetic for motion sickness. It is approved and commonly used today as an over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><p>Luna, BG, et al., &amp; Greenblatt, DJ (1989). Doxylamine and diphenhydramine pharmacokinetics in women on low-dose estrogen oral contraceptives. <i>Journal of clinical pharmacology</i> 29(3) 257–260. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1989.tb03323.x\">10.1002/j.1552-4604.1989.tb03323.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2723113/\">https://pubmed.ncbi.nlm.nih.gov/2723113</a></p></li><li><p>Spector, R, et al., &amp; Ghoneim, MM (1980). Diphenhydramine in Orientals and Caucasians. <i>Clinical pharmacology and therapeutics</i> 28(2) 229–234. DOI:<a href=\"https://doi.org/10.1038/clpt.1980.155\">10.1038/clpt.1980.155</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7398190/\">https://pubmed.ncbi.nlm.nih.gov/7398190</a></p></li><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AA02;
