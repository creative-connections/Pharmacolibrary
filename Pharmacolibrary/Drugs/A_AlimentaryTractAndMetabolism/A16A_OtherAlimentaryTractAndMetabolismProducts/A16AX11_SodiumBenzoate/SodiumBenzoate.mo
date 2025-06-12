within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX11_SodiumBenzoate;

model SodiumBenzoate
  extends Pharmacolibrary.Drugs.ATC.A.A16AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumBenzoate</td></tr><tr><td>ATC code:</td><td>A16AX11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium benzoate is a salt of benzoic acid commonly used as a food preservative and as an adjunctive treatment for hyperammonemia, especially in urea cycle disorders. It acts by providing an alternative pathway for nitrogen excretion. Sodium benzoate is an approved drug in several countries for metabolic disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters estimated for adults with hyperammonemia and healthy volunteers, as there are limited published PK data.</p><h4>References</h4><ol><li><p>Endo, F, et al., &amp; Koumura, E (2023). Pharmacokinetics, safety, and tolerability of sodium phenylacetate and sodium benzoate in healthy Japanese volunteers: A phase I, single-center, open-label study. <i>Drug metabolism and pharmacokinetics</i> 48 100474–None. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2022.100474\">10.1016/j.dmpk.2022.100474</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36529053/\">https://pubmed.ncbi.nlm.nih.gov/36529053</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumBenzoate;
