within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CF03_Meticillin;

model Meticillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Meticillin</td></tr><tr><td>ATC code:</td><td>J01CF03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meticillin (also known as methicillin) is a narrow-spectrum beta-lactam antibiotic of the penicillin class, once used mainly to treat infections caused by Staphylococcus aureus. It was particularly important for identifying methicillin-resistant Staphylococcus aureus (MRSA). Due to toxicity (mainly nephrotoxicity) and the availability of safer antibiotics, meticillin is no longer used clinically today and has been discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no directly referenced publications with quantitative parameters for meticillin identified.</p><h4>References</h4><ol><li><p>Barbour, AM, et al., &amp; Derendorf, H (2014). Application of pharmacokinetic/pharmacodynamic modelling and simulation for the prediction of target attainment of ceftobiprole against meticillin-resistant Staphylococcus aureus using minimum inhibitory concentration and time-kill curve based approaches. <i>International journal of antimicrobial agents</i> 43(1) 60–67. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2013.08.016\">10.1016/j.ijantimicag.2013.08.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24183800/\">https://pubmed.ncbi.nlm.nih.gov/24183800</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meticillin;
