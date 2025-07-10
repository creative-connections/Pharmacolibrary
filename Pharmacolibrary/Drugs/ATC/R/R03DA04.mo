within Pharmacolibrary.Drugs.ATC.R;

model R03DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Theophylline</td></tr><tr><td>ATC code:</td><td>R03DA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Theophylline is a methylxanthine drug used as a bronchodilator in the treatment of respiratory diseases such as chronic obstructive pulmonary disease (COPD) and asthma. It has been largely supplanted by newer agents but is still used clinically, particularly for patients in whom inhaled therapies are not suitable.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics from healthy adult subjects following oral immediate-release administration.</p><h4>References</h4><ol><li><p>Ma, Y, et al., &amp; Wang, L (2018). Population pharmacokinetics of theophylline in adult Chinese patients with asthma and chronic obstructive pulmonary disease. <i>International journal of clinical pharmacy</i> 40(5) 1010–1018. DOI:<a href=\"https://doi.org/10.1007/s11096-018-0636-6\">10.1007/s11096-018-0636-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29777329/\">https://pubmed.ncbi.nlm.nih.gov/29777329</a></p></li><li><p>Moore, ES, et al., &amp; Grasela, TH (1989). The population pharmacokinetics of theophylline in neonates and young infants. <i>Journal of pharmacokinetics and biopharmaceutics</i> 17(1) 47–66. DOI:<a href=\"https://doi.org/10.1007/BF01059087\">10.1007/BF01059087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2715932/\">https://pubmed.ncbi.nlm.nih.gov/2715932</a></p></li><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03DA04;
