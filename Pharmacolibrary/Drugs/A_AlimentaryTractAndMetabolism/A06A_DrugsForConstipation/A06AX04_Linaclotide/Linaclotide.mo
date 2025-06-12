within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX04_Linaclotide;

model Linaclotide
  extends Pharmacolibrary.Drugs.ATC.A.A06AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Linaclotide</td></tr><tr><td>ATC code:</td><td>A06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Linaclotide is a guanylate cyclase-C agonist used for the treatment of irritable bowel syndrome with constipation (IBS-C) and chronic idiopathic constipation (CIC) in adults. It increases intestinal fluid secretion and transit. Linaclotide is currently approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults—parameters estimated based on available clinical summaries as linaclotide is minimally absorbed following oral administration and systemic exposures are negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Linaclotide;
