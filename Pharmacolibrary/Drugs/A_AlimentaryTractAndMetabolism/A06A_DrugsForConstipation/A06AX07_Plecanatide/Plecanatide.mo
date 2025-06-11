within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX07_Plecanatide;

model Plecanatide
  extends Pharmacolibrary.Drugs.ATC.A.A06AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Plecanatide is a guanylate cyclase-C agonist indicated for the treatment of chronic idiopathic constipation (CIC) and irritable bowel syndrome with constipation (IBS-C) in adults. It is an FDA-approved oral peptide drug. It works by increasing intestinal fluid and accelerating transit.</p><h4>Pharmacokinetics</h4><p>No systemic exposure could be measured in healthy volunteers or in patients due to minimal absorption from the gastrointestinal tract. Pharmacokinetic parameters could not be determined as plecanatide and its active metabolites are not quantifiable in plasma after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Plecanatide;
