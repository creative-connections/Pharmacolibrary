within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX62_BupropionAndDextromethorphan;

model BupropionAndDextromethorphan
  extends Pharmacolibrary.Drugs.ATC.N.N06AX62;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX62</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bupropion and dextromethorphan combination is a novel investigational medication under study for the treatment of major depressive disorder and other neuropsychiatric conditions. Bupropion is an atypical antidepressant and dopamine-norepinephrine reuptake inhibitor, while dextromethorphan is an NMDA receptor antagonist and sigma-1 receptor agonist with potential antidepressant effects. The formulation is currently not broadly approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on available data from individual components and limited public clinical data for the combination therapy.</p><h4>References</h4><ol><li><p>Gravel, S, et al., &amp; Michaud, V (2018). Evaluating the impact of type 2 diabetes mellitus on CYP450 metabolic activities: protocol for a case-control pharmacokinetic study. <i>BMJ open</i> 8(2) e020922–None. DOI:<a href=\"https://doi.org/10.1136/bmjopen-2017-020922\">10.1136/bmjopen-2017-020922</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29439084/\">https://pubmed.ncbi.nlm.nih.gov/29439084</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BupropionAndDextromethorphan;
