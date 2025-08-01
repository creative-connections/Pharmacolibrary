within Pharmacolibrary.Drugs.ATC.J;

model J01XX11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 1.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.06720000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0171,
    k12             = 2.0000000000000003e-06,
    k21             = 2.0000000000000003e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tedizolid</td></tr><tr><td>ATC code:</td><td>J01XX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>67.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.2</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tedizolid is an oxazolidinone-class antibacterial agent, primarily used for the treatment of acute bacterial skin and skin structure infections (ABSSSI) caused by Gram-positive pathogens, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for use in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after administration of tedizolid phosphate 200 mg orally once daily.</p><h4>References</h4><ol><li><p>Flanagan, S, et al., &amp; Prokocimer, P (2014). Tedizolid population pharmacokinetics, exposure response, and target attainment. <i>Antimicrobial agents and chemotherapy</i> 58(11) 6462–6470. DOI:<a href=\"https://doi.org/10.1128/AAC.03423-14\">10.1128/AAC.03423-14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25136028/\">https://pubmed.ncbi.nlm.nih.gov/25136028</a></p></li><li><p>Li, D, et al., &amp; Rizk, ML (2021). Population Pharmacokinetics, Exposure-Response, and Probability of Target Attainment Analyses for Tedizolid in Adolescent Patients with Acute Bacterial Skin and Skin Structure Infections. <i>Antimicrobial agents and chemotherapy</i> 65(12) e0089521–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00895-21\">10.1128/AAC.00895-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34516243/\">https://pubmed.ncbi.nlm.nih.gov/34516243</a></p></li><li><p>Park, AYJ, et al., &amp; Beringer, PM (2018). Pharmacokinetics of Tedizolid in Plasma and Sputum of Adults with Cystic Fibrosis. <i>Antimicrobial agents and chemotherapy</i> 62(9) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00550-18\">10.1128/AAC.00550-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29914949/\">https://pubmed.ncbi.nlm.nih.gov/29914949</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01XX11;
