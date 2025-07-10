within Pharmacolibrary.Drugs.ATC.L;

model L04AB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.3981481481481486e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0022,
    k12             = 6.226851851851852e-09,
    k21             = 6.226851851851852e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Infliximab</td></tr><tr><td>ATC code:</td><td>L04AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.38</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Infliximab is a chimeric monoclonal antibody that targets tumor necrosis factor alpha (TNF-α). It is used in the treatment of several autoimmune diseases, such as rheumatoid arthritis, Crohn's disease, ulcerative colitis, ankylosing spondylitis, psoriatic arthritis, and plaque psoriasis. Infliximab is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with rheumatoid arthritis, Crohn's disease, and other autoimmune diseases. Typical parameters are for adults (males and females) with standard IV dosing regimens.</p><h4>References</h4><ol><li><p>Hemperly, A, &amp; Vande Casteele, N (2018). Clinical Pharmacokinetics and Pharmacodynamics of Infliximab in the Treatment of Inflammatory Bowel Disease. <i>Clinical pharmacokinetics</i> 57(8) 929–942. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0627-0\">10.1007/s40262-017-0627-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29330783/\">https://pubmed.ncbi.nlm.nih.gov/29330783</a></p></li><li><p>Hanzel, J, et al., &amp; Mathôt, RAA (2021). Population pharmacokinetics of subcutaneous infliximab CT-P13 in Crohn&#x27;s disease and ulcerative colitis. <i>Alimentary pharmacology &amp; therapeutics</i> 54(10) 1309–1319. DOI:<a href=\"https://doi.org/10.1111/apt.16609\">10.1111/apt.16609</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34559426/\">https://pubmed.ncbi.nlm.nih.gov/34559426</a></p></li><li><p>Vande Casteele, N, et al., &amp; Burns, JC (2018). Infliximab Pharmacokinetics are Influenced by Intravenous Immunoglobulin Administration in Patients with Kawasaki Disease. <i>Clinical pharmacokinetics</i> 57(12) 1593–1601. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0653-6\">10.1007/s40262-018-0653-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29623653/\">https://pubmed.ncbi.nlm.nih.gov/29623653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AB02;
