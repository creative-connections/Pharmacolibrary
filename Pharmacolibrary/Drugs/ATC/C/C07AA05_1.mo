within Pharmacolibrary.Drugs.ATC.C;

model C07AA05_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.138888888888889e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0516,
    k12             = 6.138888888888889e-06,
    k21             = 6.138888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propranolol_1</td></tr><tr><td>ATC code:</td><td>C07AA05_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>179</td><td>L</td></tr>
    <tr><td>clearance:</td><td>41</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propranolol is a non-selective beta-adrenergic receptor blocker used for the management of hypertension, angina pectoris, arrhythmias, myocardial infarction, and for the prevention of migraine headaches. It is one of the first beta-blockers developed and is widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Cheymol, G, et al., &amp; Dry, J (1987). Comparative pharmacokinetics of intravenous propranolol in obese and normal volunteers. <i>Journal of clinical pharmacology</i> 27(11) 874–879. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1987.tb05582.x\">10.1002/j.1552-4604.1987.tb05582.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3429695/\">https://pubmed.ncbi.nlm.nih.gov/3429695</a></p></li><li><p>Venter, CP, et al., &amp; Strydom, WJ (1985). Comparative pharmacokinetics of intravenous propranolol in black and white volunteers. <i>Journal of cardiovascular pharmacology</i> 7(2) 409–410. DOI:<a href=\"https://doi.org/10.1097/00005344-198503000-00029\">10.1097/00005344-198503000-00029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2581098/\">https://pubmed.ncbi.nlm.nih.gov/2581098</a></p></li><li><p>Weiss, YA, et al., &amp; Alexandre, JM (1976). Comparison of the pharmacokinetics of intravenous dl-propranolol in borderline and permanent hypertension. <i>European journal of clinical pharmacology</i> 10(6) 387–393. DOI:<a href=\"https://doi.org/10.1007/BF00563074\">10.1007/BF00563074</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1001353/\">https://pubmed.ncbi.nlm.nih.gov/1001353</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AA05_1;
