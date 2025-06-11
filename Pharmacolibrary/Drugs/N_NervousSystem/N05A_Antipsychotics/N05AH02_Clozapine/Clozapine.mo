within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AH02_Clozapine;

model Clozapine
  extends Pharmacolibrary.Drugs.ATC.N.N05AH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clozapine is an atypical antipsychotic medication primarily used for treatment-resistant schizophrenia. It is known for its effectiveness in patients unresponsive to other antipsychotics but is associated with risks such as agranulocytosis and requires regular blood monitoring. Clozapine is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters modelled in adult patients with schizophrenia (mixed sex, oral administration).</p><h4>References</h4><ol><li><p>Jerling, M, et al., &amp; Mallet, A (1997). Population pharmacokinetics of clozapine evaluated with the nonparametric maximum likelihood method. <i>British journal of clinical pharmacology</i> 44(5) 447–453. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1997.t01-1-00606.x\">10.1046/j.1365-2125.1997.t01-1-00606.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9384461/\">https://pubmed.ncbi.nlm.nih.gov/9384461</a></p></li><li><p>Simon, N, et al., &amp; Azorin, JM (2022). Comorbidities and the right dose: antipsychotics. <i>Expert opinion on drug metabolism &amp; toxicology</i> 18(7-8) 507–518. DOI:<a href=\"https://doi.org/10.1080/17425255.2022.2113378\">10.1080/17425255.2022.2113378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35979611/\">https://pubmed.ncbi.nlm.nih.gov/35979611</a></p></li><li><p>Qiu, XW, et al., &amp; Lu, W (2009). [Population pharmacokinetics research of clozapine in Chinese schizophrenic patients]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 44(7) 785–792. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19806921/\">https://pubmed.ncbi.nlm.nih.gov/19806921</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clozapine;
