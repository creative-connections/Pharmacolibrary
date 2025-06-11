within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX10_Felbamate;

model Felbamate
  extends Pharmacolibrary.Drugs.ATC.N.N03AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Felbamate is an anticonvulsant medication primarily used in the treatment of refractory epilepsy, especially partial seizures and Lennox-Gastaut syndrome in children. Due to the risk of rare but severe adverse effects such as aplastic anemia and hepatic failure, its use is typically limited to patients unresponsive to other antiepileptic drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Graves, NM, et al., &amp; Leppik, IE (1998). Population pharmacokinetics of carbamazepine in adults with epilepsy. <i>Pharmacotherapy</i> 18(2) 273–281. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9545146/\">https://pubmed.ncbi.nlm.nih.gov/9545146</a></p></li><li><p>Tolbert, D, et al., &amp; Ette, EI (2016). Drug-metabolism mechanism: Knowledge-based population pharmacokinetic approach for characterizing clobazam drug-drug interactions. <i>Journal of clinical pharmacology</i> 56(3) 365–374. DOI:<a href=\"https://doi.org/10.1002/jcph.603\">10.1002/jcph.603</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26224203/\">https://pubmed.ncbi.nlm.nih.gov/26224203</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Felbamate;
