within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA18_Ciclosporin;

model Ciclosporin
  extends Pharmacolibrary.Drugs.ATC.S.S01XA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ciclosporin</td></tr><tr><td>ATC code:</td><td>S01XA18</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciclosporin (also known as cyclosporine) is a calcineurin inhibitor immunosuppressant used to prevent organ transplant rejection, and to treat certain autoimmune diseases. It is clinically approved and in use today, including topical ophthalmic formulations (ATC S01XA18) for conditions such as dry eye disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults after ophthalmic (eye drop) administration; limited systemic absorption expected.</p><h4>References</h4><ol><li><p>Surber, C, et al., &amp; Büchner, S (1992). Clinical controversy on the effect of topical ciclosporin: what is the target site?. <i>Dermatology (Basel, Switzerland)</i> 185(4) 242–245. DOI:<a href=\"https://doi.org/10.1159/000247460\">10.1159/000247460</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1477416/\">https://pubmed.ncbi.nlm.nih.gov/1477416</a></p></li><li><p>Frampton, JE, &amp; Blair, HA (2018). Dupilumab: A Review in Moderate-to-Severe Atopic Dermatitis. <i>American journal of clinical dermatology</i> 19(4) 617–624. DOI:<a href=\"https://doi.org/10.1007/s40257-018-0370-9\">10.1007/s40257-018-0370-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30027349/\">https://pubmed.ncbi.nlm.nih.gov/30027349</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ciclosporin;
