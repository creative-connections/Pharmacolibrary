within Pharmacolibrary.Drugs.ATC.L;

model L01DC03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.031,
    k12             = 9.666666666666666e-07,
    k21             = 9.666666666666666e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mitomycin</td></tr><tr><td>ATC code:</td><td>L01DC03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mitomycin is an antineoplastic antibiotic used primarily as a chemotherapeutic agent for the treatment of various cancers, including stomach, pancreas, breast, and bladder cancer. It works by inhibiting DNA synthesis in tumor cells. Mitomycin is approved for use in several countries and is typically administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients following intravenous administration of mitomycin.</p><h4>References</h4><ol><li><p>Bilal, M, et al., &amp; Taubert, M (2023). Cefepime Population Pharmacokinetics, Antibacterial Target Attainment, and Estimated Probability of Neurotoxicity in Critically Ill Patients. <i>Antimicrobial agents and chemotherapy</i> 67(7) e0030923–None. DOI:<a href=\"https://doi.org/10.1128/aac.00309-23\">10.1128/aac.00309-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37366614/\">https://pubmed.ncbi.nlm.nih.gov/37366614</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DC03;
