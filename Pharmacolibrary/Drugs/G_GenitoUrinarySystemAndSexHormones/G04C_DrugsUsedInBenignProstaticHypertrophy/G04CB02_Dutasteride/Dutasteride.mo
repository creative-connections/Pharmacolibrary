within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CB02_Dutasteride;

model Dutasteride
  extends Pharmacolibrary.Drugs.ATC.G.G04CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dutasteride is a dual 5α-reductase inhibitor used to treat benign prostatic hyperplasia (BPH) in men. By inhibiting the conversion of testosterone to dihydrotestosterone (DHT), it reduces prostate size and improves urinary symptoms. Dutasteride is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>PK parameters derived from healthy adult male subjects after repeated oral dosing (0.5 mg daily).</p><h4>References</h4><ol><li><p>Piñeyro-Garza, E, et al., &amp; Delgado-Roche, L (2022). Bioequivalence Assessment of an Oral Fixed-Dose Formulation of Dutasteride-Tamsulosin 0.5 mg/0.4 mg: A Randomized, Single-Blind, Single-Dose, 2-Period Crossover Study in Mexican Population Under Fasted Conditions. <i>Clinical pharmacology in drug development</i> 11(3) 318–323. DOI:<a href=\"https://doi.org/10.1002/cpdd.1011\">10.1002/cpdd.1011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34384000/\">https://pubmed.ncbi.nlm.nih.gov/34384000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dutasteride;
