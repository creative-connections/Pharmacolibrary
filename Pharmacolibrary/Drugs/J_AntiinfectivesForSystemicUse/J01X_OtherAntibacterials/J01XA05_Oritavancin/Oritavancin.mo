within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XA05_Oritavancin;

model Oritavancin
  extends Pharmacolibrary.Drugs.ATC.J.J01XA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01XA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Oritavancin is a semisynthetic lipoglycopeptide antibiotic used for the treatment of acute bacterial skin and skin structure infections (ABSSSI) caused by susceptible Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for use in adults and is administered as a single intravenous dose.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult subjects receiving a single intravenous dose.</p><h4>References</h4><ol><li><p>Rubino, CM, et al., &amp; Forrest, A (2009). Oritavancin population pharmacokinetics in healthy subjects and patients with complicated skin and skin structure infections or bacteremia. <i>Antimicrobial agents and chemotherapy</i> 53(10) 4422–4428. DOI:<a href=\"https://doi.org/10.1128/AAC.00231-09\">10.1128/AAC.00231-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19635952/\">https://pubmed.ncbi.nlm.nih.gov/19635952</a></p></li><li><p>Dunbar, LM, et al., &amp; Wasilewski, MM (2011). Comparison of the efficacy and safety of oritavancin front-loaded dosing regimens to daily dosing: an analysis of the SIMPLIFI trial. <i>Antimicrobial agents and chemotherapy</i> 55(7) 3476–3484. DOI:<a href=\"https://doi.org/10.1128/AAC.00029-11\">10.1128/AAC.00029-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21537018/\">https://pubmed.ncbi.nlm.nih.gov/21537018</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oritavancin;
