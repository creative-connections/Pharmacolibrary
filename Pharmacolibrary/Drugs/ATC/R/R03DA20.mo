within Pharmacolibrary.Drugs.ATC.R;

model R03DA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationsOfXanthines</td></tr><tr><td>ATC code:</td><td>R03DA20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.04</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combinations of xanthines, such as theophylline with other bronchodilators (for example, etofylline or diprophylline), are used primarily in the management of asthma and chronic obstructive pulmonary disease (COPD) to relax bronchial smooth muscle and relieve bronchospasm. These combinations have been largely replaced by newer agents but may still be used in some countries for specific patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated based on the combination of theophylline and etofylline in adults after oral administration. Model parameters are adapted from standard theophylline PK studies in adults (mean values in healthy subjects), as no direct publication for the exact combination was found.</p><h4>References</h4><ol><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li><li><p>Straka, RJ, et al., &amp; Walker, PF (1996). Predominance of slow acetylators of N-acetyltransferase in a Hmong population residing in the United States. <i>Journal of clinical pharmacology</i> 36(8) 740–747. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1996.tb04244.x\">10.1002/j.1552-4604.1996.tb04244.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8877679/\">https://pubmed.ncbi.nlm.nih.gov/8877679</a></p></li><li><p>Koren, G, et al., &amp; MacLeod, SM (1985). Theophylline pharmacokinetics in adolescent females following coadministration of oral contraceptives. <i>Clinical and investigative medicine. Medecine clinique et experimentale</i> 8(3) 222–226. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4042465/\">https://pubmed.ncbi.nlm.nih.gov/4042465</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03DA20;
