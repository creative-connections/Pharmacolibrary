within Pharmacolibrary.Drugs.ATC.C;

model C03BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.6133333333333334e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Theobromine</td></tr><tr><td>ATC code:</td><td>C03BD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.63</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.24</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Theobromine is a methylxanthine alkaloid naturally found in cacao beans and chocolate products. It is known for its mild stimulant effects, bronchodilator action, and diuretic properties, acting similarly but less potently than caffeine. Theobromine is not widely used as a pharmaceutical agent today and does not have major current medical indications; it is most relevant for its presence in food. It is not approved as a prescription medication in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li><li><p>Yesair, DW, et al., &amp; Callahan, MM (1984). Human disposition and some biochemical aspects of methylxanthines. <i>Progress in clinical and biological research</i> 158 215–233. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6396646/\">https://pubmed.ncbi.nlm.nih.gov/6396646</a></p></li><li><p>Dorne, JL, et al., &amp; Renwick, AG (2001). Uncertainty factors for chemical risk assessment. human variability in the pharmacokinetics of CYP1A2 probe substrates. <i>Food and chemical toxicology : an international journal published for the British Industrial Biological Research Association</i> 39(7) 681–696. DOI:<a href=\"https://doi.org/10.1016/s0278-6915(01)00005-9\">10.1016/s0278-6915(01)00005-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11397515/\">https://pubmed.ncbi.nlm.nih.gov/11397515</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03BD01;
