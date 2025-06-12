within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB09_Cefradine;

model Cefradine
  extends Pharmacolibrary.Drugs.ATC.J.J01DB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefradine</td></tr><tr><td>ATC code:</td><td>J01DB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefradine (also known as cephradine) is a first-generation cephalosporin antibiotic used to treat a variety of bacterial infections including respiratory tract, urinary tract, skin, and soft tissue infections. It acts by inhibiting bacterial cell wall synthesis. Cefradine has been approved for medical use in several countries, although use may be less common today due to availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Shoaib, MH, et al., &amp; Hashmi, K (2008). Pharmacokinetic study of cephradine in Pakistani healthy male volunteers. <i>Pakistan journal of pharmaceutical sciences</i> 21(4) 400–406. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18930862/\">https://pubmed.ncbi.nlm.nih.gov/18930862</a></p></li><li><p>Beyssac, E, et al., &amp; Haberer, JP (1991). Peroral absorption of cefroxadine in patients within the first day after severe trauma: comparison to cefroxadine pharmacokinetics in fasted, healthy volunteers. <i>Methods and findings in experimental and clinical pharmacology</i> 13(8) 565–572. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1956212/\">https://pubmed.ncbi.nlm.nih.gov/1956212</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefradine;
