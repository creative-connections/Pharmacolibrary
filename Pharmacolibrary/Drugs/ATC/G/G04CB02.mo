within Pharmacolibrary.Drugs.ATC.G;

model G04CB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.3055555555555554e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008166666666666667,
    Tlag           = 600,            
    Vdp             = 0.21,
    k12             = 8.7,
    k21             = 8.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dutasteride is a dual 5α-reductase inhibitor used to treat benign prostatic hyperplasia (BPH) in men. By inhibiting the conversion of testosterone to dihydrotestosterone (DHT), it reduces prostate size and improves urinary symptoms. Dutasteride is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>PK parameters derived from healthy adult male subjects after repeated oral dosing (0.5 mg daily).</p><h4>References</h4><ol><li><p>Piñeyro-Garza, E, et al., &amp; Delgado-Roche, L (2022). Bioequivalence Assessment of an Oral Fixed-Dose Formulation of Dutasteride-Tamsulosin 0.5 mg/0.4 mg: A Randomized, Single-Blind, Single-Dose, 2-Period Crossover Study in Mexican Population Under Fasted Conditions. <i>Clinical pharmacology in drug development</i> 11(3) 318–323. DOI:<a href=\"https://doi.org/10.1002/cpdd.1011\">10.1002/cpdd.1011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34384000/\">https://pubmed.ncbi.nlm.nih.gov/34384000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CB02;
