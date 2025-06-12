within Pharmacolibrary.Drugs.ATC.C;

model C07AB09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00033249999999999995,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016,
    k12             = 147,
    k21             = 147
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Esmolol</td></tr><tr><td>ATC code:</td><td>C07AB09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Esmolol is a short-acting, cardioselective beta-1 adrenergic receptor blocker primarily used for rapid control of ventricular rate in patients with supraventricular tachycardia or noncompensatory sinus tachycardia. It is also used perioperatively for acute control of heart rate and blood pressure. Esmolol is approved and commonly used in clinical settings, especially where immediate beta-blockade is needed and rapid titration or cessation is desirable.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Krumpl, G, et al., &amp; Husch, B (2018). Pharmacokinetics and Pharmacodynamics of Low-, Intermediate-, and High-Dose Landiolol and Esmolol During Long-Term Infusion in Healthy Whites. <i>Journal of cardiovascular pharmacology</i> 71(3) 137–146. DOI:<a href=\"https://doi.org/10.1097/FJC.0000000000000554\">10.1097/FJC.0000000000000554</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29112591/\">https://pubmed.ncbi.nlm.nih.gov/29112591</a></p></li><li><p>Garnock-Jones, KP (2012). Esmolol: a review of its use in the short-term treatment of tachyarrhythmias and the short-term control of tachycardia and hypertension. <i>Drugs</i> 72(1) 109–132. DOI:<a href=\"https://doi.org/10.2165/11208210-000000000-00000\">10.2165/11208210-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22191799/\">https://pubmed.ncbi.nlm.nih.gov/22191799</a></p></li><li><p>Zhu, A, et al., &amp; Anderson, TA (2017). Evidence for the Efficacy of Systemic Opioid-Sparing Analgesics in Pediatric Surgical Populations: A Systematic Review. <i>Anesthesia and analgesia</i> 125(5) 1569–1587. DOI:<a href=\"https://doi.org/10.1213/ANE.0000000000002434\">10.1213/ANE.0000000000002434</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29049110/\">https://pubmed.ncbi.nlm.nih.gov/29049110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AB09;
