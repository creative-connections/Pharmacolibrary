within Pharmacolibrary.Drugs.ATC.N;

model N02CD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1990740740740743e-09,
    adminDuration  = 600,
    adminMass      = 140 / 1000000,
    adminCount     = 1,
    Vd             = 0.0038599999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016200000000000001,
    k12             = 1.0231481481481481e-08,
    k21             = 1.0231481481481481e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erenumab</td></tr><tr><td>ATC code:</td><td>N02CD01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>140</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.86</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Erenumab is a human monoclonal antibody that targets the calcitonin gene-related peptide (CGRP) receptor. It is approved for the preventive treatment of migraine in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following subcutaneous administration.</p><h4>References</h4><ol><li><p>Vu, T, et al., &amp; Vargas, G (2017). Pharmacokinetic-Pharmacodynamic Relationship of Erenumab (AMG 334) and Capsaicin-Induced Dermal Blood Flow in Healthy and Migraine Subjects. <i>Pharmaceutical research</i> 34(9) 1784–1795. DOI:<a href=\"https://doi.org/10.1007/s11095-017-2183-6\">10.1007/s11095-017-2183-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28593473/\">https://pubmed.ncbi.nlm.nih.gov/28593473</a></p></li><li><p>Cohen-Barak, O, et al., &amp; Rabinovich-Guilatt, L (2021). Dose selection for fremanezumab (AJOVY) phase 3 pediatric migraine studies using pharmacokinetic data from a pediatric phase 1 study and a population pharmacokinetic modeling and simulation approach. <i>Cephalalgia : an international journal of headache</i> 41(10) 1065–1074. DOI:<a href=\"https://doi.org/10.1177/03331024211007789\">10.1177/03331024211007789</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34000848/\">https://pubmed.ncbi.nlm.nih.gov/34000848</a></p></li><li><p>Jakate, A, et al., &amp; Lipton, RB (2021). Pharmacokinetics and safety of ubrogepant when coadministered with calcitonin gene-related peptide-targeted monoclonal antibody migraine preventives in participants with migraine: A randomized phase 1b drug-drug interaction study. <i>Headache</i> 61(4) 642–652. DOI:<a href=\"https://doi.org/10.1111/head.14095\">10.1111/head.14095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33818780/\">https://pubmed.ncbi.nlm.nih.gov/33818780</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CD01;
