within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX04_Nitisinone;

model Nitisinone
  extends Pharmacolibrary.Drugs.ATC.A.A16AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nitisinone</td></tr><tr><td>ATC code:</td><td>A16AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitisinone is an inhibitor of 4-hydroxyphenylpyruvate dioxygenase used primarily in the treatment of hereditary tyrosinemia type 1 (HT-1). It is also studied for alkaptonuria. Nitisinone is an approved and widely used drug in many countries for HT-1 management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult and pediatric patients with hereditary tyrosinemia type 1 receiving oral nitisinone therapy.</p><h4>References</h4><ol><li><p>Sterkel, M, et al., &amp; Oliveira, PL (2016). Tyrosine Detoxification Is an Essential Trait in the Life History of Blood-Feeding Arthropods. <i>Current biology : CB</i> 26(16) 2188–2193. DOI:<a href=\"https://doi.org/10.1016/j.cub.2016.06.025\">10.1016/j.cub.2016.06.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27476595/\">https://pubmed.ncbi.nlm.nih.gov/27476595</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitisinone;
