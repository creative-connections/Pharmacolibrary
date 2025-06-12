within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX23_Mitotane;

model Mitotane
  extends Pharmacolibrary.Drugs.ATC.L.L01XX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mitotane</td></tr><tr><td>ATC code:</td><td>L01XX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mitotane is an adrenolytic agent primarily used for the treatment of inoperable, metastatic, or recurrent adrenocortical carcinoma. It acts by inhibiting steroidogenesis and destroying adrenocortical cells. Mitotane is an orphan drug, still approved and used mainly in specialized settings for adrenocortical cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published data in adult patients with adrenocortical carcinoma receiving oral mitotane.</p><h4>References</h4><ol><li><p>Arshad, U, et al., &amp; Kroiss, M (2018). Enzyme autoinduction by mitotane supported by population pharmacokinetic modelling in a large cohort of adrenocortical carcinoma patients. <i>European journal of endocrinology</i> 179(5) 287–297. DOI:<a href=\"https://doi.org/10.1530/EJE-18-0342\">10.1530/EJE-18-0342</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30087117/\">https://pubmed.ncbi.nlm.nih.gov/30087117</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mitotane;
