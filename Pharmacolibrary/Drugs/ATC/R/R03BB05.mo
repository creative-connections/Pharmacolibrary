within Pharmacolibrary.Drugs.ATC.R;

model R03BB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.8611111111111115e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.19,
    k12             = 3.3333333333333335e-05,
    k21             = 3.3333333333333335e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AclidiniumBromide</td></tr><tr><td>ATC code:</td><td>R03BB05</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>300</td><td>L</td></tr>
    <tr><td>clearance:</td><td>175</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aclidinium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for maintenance treatment of chronic obstructive pulmonary disease (COPD). It is administered by inhalation and approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female), single inhaled dose.</p><h4>References</h4><ol><li><p>Li, W, et al., &amp; Garcia-Gil, E (2023). The Pharmacokinetics, Safety and Tolerability of Aclidinium Bromide 400 μg Administered by Inhalation as Single and Multiple (Twice Daily) Doses in Healthy Chinese Participants. <i>International journal of chronic obstructive pulmonary disease</i> 18 2725–2735. DOI:<a href=\"https://doi.org/10.2147/COPD.S434588\">10.2147/COPD.S434588</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38046981/\">https://pubmed.ncbi.nlm.nih.gov/38046981</a></p></li><li><p>Lal, C, &amp; Strange, C (2015). Aclidinium bromide plus formoterol for the treatment of chronic obstructive pulmonary disease. <i>Expert opinion on pharmacotherapy</i> 16(3) 427–434. DOI:<a href=\"https://doi.org/10.1517/14656566.2015.1000861\">10.1517/14656566.2015.1000861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25597386/\">https://pubmed.ncbi.nlm.nih.gov/25597386</a></p></li><li><p>Schmid, K, et al., &amp; Jansat, JM (2010). Pharmacokinetics and safety of aclidinium bromide, a muscarinic antagonist, in adults with normal or impaired renal function: A phase I, open-label, single-dose clinical trial. <i>Clinical therapeutics</i> 32(10) 1798–1812. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.09.002\">10.1016/j.clinthera.2010.09.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21194604/\">https://pubmed.ncbi.nlm.nih.gov/21194604</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03BB05;
