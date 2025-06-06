within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BB03_ClopamideAndPotassium;
model ClopamideAndPotassium 
   extends Pharmacolibrary.Drugs.ATC.C.C03BB03;

  annotation(Documentation(
    info ="<html><body><p>Clopamide is a thiazide-like diuretic used for the treatment of hypertension and edema due to congestive heart failure and other conditions; it acts by inhibiting sodium reabsorption at the distal tubules. It can be administered with potassium to counteract associated hypokalemia. This drug combination is not widely used or approved in all countries today and may have been more common in previous decades.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the combination product 'clopamide and potassium' (ATC code C03BB03) are available in indexed literature. Consequently, parameters below are estimated based on single-agent clopamide oral pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li><p>McNeil, JJ, et al., &amp; Louis, WJ (1987). Clopamide: plasma concentrations and diuretic effect in humans. <i>Clinical pharmacology and therapeutics</i> 42(3) 299–304. DOI:<a href=&quot;https://doi.org/10.1038/clpt.1987.151&quot;>10.1038/clpt.1987.151</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3621784/&quot;>https://pubmed.ncbi.nlm.nih.gov/3621784</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end ClopamideAndPotassium;
