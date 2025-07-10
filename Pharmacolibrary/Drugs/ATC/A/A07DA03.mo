within Pharmacolibrary.Drugs.ATC.A;

model A07DA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.004,
    Cl             = 1.45e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010833333333333334,
    Tlag           = 9.96,            
    Vdp             = 0.0018,
    k12             = 0.00119,
    k21             = 0.00119
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Loperamide</td></tr><tr><td>ATC code:</td><td>A07DA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>870</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Loperamide is a synthetic piperidine derivative and an opioid-receptor agonist that acts on the μ-opioid receptors in the large intestine. It is primarily used as an antidiarrheal agent to reduce the frequency of diarrhea. It is approved and widely used over-the-counter for the treatment of both acute and chronic diarrhea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Cha, YJ, et al., &amp; Cho, JY (2013). Sustained Increase in the Oral Bioavailability of Loperamide after a Single Oral Dose of HM30181, a P-glycoprotein Inhibitor, in Healthy Male Participants. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 113(6) 419–424. DOI:<a href=\"https://doi.org/10.1111/bcpt.12108\">10.1111/bcpt.12108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23829508/\">https://pubmed.ncbi.nlm.nih.gov/23829508</a></p></li><li><p>Krishna, G, et al., &amp; McLeod, J (2009). Pharmacokinetics and absorption of posaconazole oral suspension under various gastric conditions in healthy volunteers. <i>Antimicrobial agents and chemotherapy</i> 53(3) 958–966. DOI:<a href=\"https://doi.org/10.1128/AAC.01034-08\">10.1128/AAC.01034-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19075045/\">https://pubmed.ncbi.nlm.nih.gov/19075045</a></p></li><li><p>Kobayashi, M, et al., &amp; Aungst, BJ (2005). Relationship between loperamide-induced sedative effect and digoxin pharmacokinetics in healthy Japanese subjects. <i>Pharmaceutical research</i> 22(3) 413–418. DOI:<a href=\"https://doi.org/10.1007/s11095-004-1879-6\">10.1007/s11095-004-1879-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15835747/\">https://pubmed.ncbi.nlm.nih.gov/15835747</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07DA03;
