within Pharmacolibrary.Drugs.ATC.N;

model N02CD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.967592592592593e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0017,
    k12             = 1.7592592592592593e-09,
    k21             = 1.7592592592592593e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eptinezumab</td></tr><tr><td>ATC code:</td><td>N02CD05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.17</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eptinezumab is a humanized monoclonal antibody that targets calcitonin gene-related peptide (CGRP), which is involved in migraine pathophysiology. It is used as a preventive treatment for migraine in adults and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from adult healthy volunteers and patients with migraine.</p><h4>References</h4><ol><li><p>Li, XN, et al., &amp; Larsen, F (2023). Pharmacokinetics and Safety of Eptinezumab in Healthy Chinese Participants: A Randomized Clinical Trial. <i>Clinical drug investigation</i> 43(11) 873–881. DOI:<a href=\"https://doi.org/10.1007/s40261-023-01315-1\">10.1007/s40261-023-01315-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37917246/\">https://pubmed.ncbi.nlm.nih.gov/37917246</a></p></li><li><p>Hershey, AD, et al., &amp; Rosen, M (2025). Pharmacokinetics and safety of eptinezumab in children and adolescents with migraine. <i>Headache</i> None –. DOI:<a href=\"https://doi.org/10.1111/head.14959\">10.1111/head.14959</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40444655/\">https://pubmed.ncbi.nlm.nih.gov/40444655</a></p></li><li><p>Baker, B, et al., &amp; Latham, J (2020). Population pharmacokinetic and exposure-response analysis of eptinezumab in the treatment of episodic and chronic migraine. <i>Pharmacology research &amp; perspectives</i> 8(2) e00567–None. DOI:<a href=\"https://doi.org/10.1002/prp2.567\">10.1002/prp2.567</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32155317/\">https://pubmed.ncbi.nlm.nih.gov/32155317</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CD05;
