within Pharmacolibrary.Drugs.ATC.N;

model N02AX02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 6.4 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tramadol is an opioid analgesic used for pain management in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous bolus administration to healthy adult volunteers.</p><h4>References</h4><ol><li><p>Grond, S, &amp; Sablotzki, A (2004). Clinical pharmacology of tramadol. <i>Clinical pharmacokinetics</i> 43(13) 879–923. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200443130-00004&quot;>10.2165/00003088-200443130-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15509185/&quot;>https://pubmed.ncbi.nlm.nih.gov/15509185</a></p></li><li><p>Lu, L, et al., &amp; Reines, SA (2020). Comparing the Pharmacokinetics of 2 Novel Intravenous Tramadol Dosing Regimens to Oral Tramadol: A Randomized 3-Arm Crossover Study. <i>Clinical pharmacology in drug development</i> 9(4) 537–546. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.746&quot;>10.1002/cpdd.746</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31610100/&quot;>https://pubmed.ncbi.nlm.nih.gov/31610100</a></p></li><li><p>Cox, S, et al., &amp; Doherty, T (2011). Pharmacokinetics of intravenous and intramuscular tramadol in llamas. <i>Journal of veterinary pharmacology and therapeutics</i> 34(3) 259–264. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2885.2010.01219.x&quot;>10.1111/j.1365-2885.2010.01219.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21492191/&quot;>https://pubmed.ncbi.nlm.nih.gov/21492191</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX02_1;
