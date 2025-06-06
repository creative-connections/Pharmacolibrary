within Pharmacolibrary.Drugs.ATC.C;

model C07AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 285 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Esmolol is a short-acting, cardioselective beta-1 adrenergic receptor blocker primarily used for rapid control of ventricular rate in patients with supraventricular tachycardia or noncompensatory sinus tachycardia. It is also used perioperatively for acute control of heart rate and blood pressure. Esmolol is approved and commonly used in clinical settings, especially where immediate beta-blockade is needed and rapid titration or cessation is desirable.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Sintetos, AL, et al., &amp; Pritchett, EL (1987). Pharmacokinetics and pharmacodynamics of esmolol administered as an intravenous bolus. <i>Clinical pharmacology and therapeutics</i> 41(1) 112–117. DOI:<a href=&quot;https://doi.org/10.1038/clpt.1987.19&quot;>10.1038/clpt.1987.19</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2879662/&quot;>https://pubmed.ncbi.nlm.nih.gov/2879662</a></p></li><li><p>Adamson, PC, et al., &amp; Schreiner, MS (2006). The pharmacokinetics of esmolol in pediatric subjects with supraventricular arrhythmias. <i>Pediatric cardiology</i> 27(4) 420–427. DOI:<a href=&quot;https://doi.org/10.1007/s00246-006-1162-1&quot;>10.1007/s00246-006-1162-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16835806/&quot;>https://pubmed.ncbi.nlm.nih.gov/16835806</a></p></li><li><p>Wiest, DB, et al., &amp; Garner, SS (1991). Pharmacokinetics of esmolol in children. <i>Clinical pharmacology and therapeutics</i> 49(6) 618–623. DOI:<a href=&quot;https://doi.org/10.1038/clpt.1991.78&quot;>10.1038/clpt.1991.78</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1676357/&quot;>https://pubmed.ncbi.nlm.nih.gov/1676357</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB09;
