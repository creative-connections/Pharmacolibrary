within Pharmacolibrary.Drugs.ATC.C;

model C01EB24
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.13,
    k12             = 3.3333333333333333e-06,
    k21             = 3.3333333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mavacamten</td></tr><tr><td>ATC code:</td><td>C01EB24</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mavacamten is a selective, allosteric inhibitor of cardiac myosin ATPase, developed primarily for the treatment of hypertrophic cardiomyopathy (HCM). It works by decreasing excessive contractility and improving cardiac relaxation. Mavacamten (marketed as Camzyos) is approved for use in adults with symptomatic obstructive HCM.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy volunteers and patients with HCM after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Wu, X, et al., &amp; Zhang, J (2024). Pharmacokinetics and safety of mavacamten in healthy Chinese participants with different CYP2C19 phenotypes. <i>Clinical and translational science</i> 17(7) e13877–None. DOI:<a href=\"https://doi.org/10.1111/cts.13877\">10.1111/cts.13877</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39014868/\">https://pubmed.ncbi.nlm.nih.gov/39014868</a></p></li><li><p>Tian, Z, et al., &amp; Han, Y (2023). Study design and rationale of EXPLORER-CN: a phase III, randomised, double-blind, placebo-controlled clinical study to evaluate the efficacy and safety of mavacamten in Chinese adults with symptomatic obstructive hypertrophic cardiomyopathy. <i>BMJ open</i> 13(6) e071473–None. DOI:<a href=\"https://doi.org/10.1136/bmjopen-2022-071473\">10.1136/bmjopen-2022-071473</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37336533/\">https://pubmed.ncbi.nlm.nih.gov/37336533</a></p></li><li><p>Chiang, M, et al., &amp; Gaohua, L (2023). Physiologically Based Pharmacokinetic Modeling and Simulation of Mavacamten Exposure with Drug-Drug Interactions from CYP Inducers and Inhibitors by CYP2C19 Phenotype. <i>Clinical pharmacology and therapeutics</i> 114(4) 922–932. DOI:<a href=\"https://doi.org/10.1002/cpt.3005\">10.1002/cpt.3005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37467157/\">https://pubmed.ncbi.nlm.nih.gov/37467157</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB24;
