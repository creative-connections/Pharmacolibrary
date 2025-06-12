within Pharmacolibrary.Drugs.ATC.C;

model C07AB14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.746666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.000179,
    k12             = 8.283333333333332e-05,
    k21             = 8.283333333333332e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Landiolol</td></tr><tr><td>ATC code:</td><td>C07AB14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Landiolol is an ultrashort-acting, highly selective beta-1 adrenergic receptor blocker. It is used mainly for rapid heart rate control in atrial fibrillation or atrial flutter, and for perioperative or ICU tachyarrhythmias. Landiolol is approved and in clinical use in countries such as Japan and several European nations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers receiving intravenous infusion.</p><h4>References</h4><ol><li><p>Kunisawa, T, et al., &amp; Iwasaki, H (2015). Target-controlled infusion and population pharmacokinetics of landiolol hydrochloride in gynecologic patients. <i>Journal of anesthesia</i> 29(2) 198–205. DOI:<a href=\"https://doi.org/10.1007/s00540-014-1908-5\">10.1007/s00540-014-1908-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25186494/\">https://pubmed.ncbi.nlm.nih.gov/25186494</a></p></li><li><p>Krumpl, G, et al., &amp; Husch, B (2018). Pharmacokinetics and Pharmacodynamics of Low-, Intermediate-, and High-Dose Landiolol and Esmolol During Long-Term Infusion in Healthy Whites. <i>Journal of cardiovascular pharmacology</i> 71(3) 137–146. DOI:<a href=\"https://doi.org/10.1097/FJC.0000000000000554\">10.1097/FJC.0000000000000554</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29112591/\">https://pubmed.ncbi.nlm.nih.gov/29112591</a></p></li><li><p>Michel-Behnke, I, et al., &amp; Krumpl, G (2025). Landiolol is effective and safe in paediatric supraventricular tachycardia: evidence from a European prospective multicentre open-label phase III study (LANDI-PED). <i>Europace : European pacing, arrhythmias, and cardiac electrophysiology : journal of the working groups on cardiac pacing, arrhythmias, and cardiac cellular electrophysiology of the European Society of Cardiology</i> 27(2) –. DOI:<a href=\"https://doi.org/10.1093/europace/euaf025\">10.1093/europace/euaf025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39947241/\">https://pubmed.ncbi.nlm.nih.gov/39947241</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AB14;
