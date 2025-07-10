within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CB02_Dutasteride;

model Dutasteride
  extends Pharmacolibrary.Drugs.ATC.G.G04CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 7.833333333333333e-08,
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
    k12             = 2.4166666666666667e-06,
    k21             = 2.4166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dutasteride</td></tr><tr><td>ATC code:</td><td>G04CB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>300</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.7</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dutasteride is a dual 5α-reductase inhibitor used to treat benign prostatic hyperplasia (BPH) in men. By inhibiting the conversion of testosterone to dihydrotestosterone (DHT), it reduces prostate size and improves urinary symptoms. Dutasteride is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>PK parameters derived from healthy adult male subjects after repeated oral dosing (0.5 mg daily).</p><h4>References</h4><ol><li><p>Piñeyro-Garza, E, et al., &amp; Delgado-Roche, L (2022). Bioequivalence Assessment of an Oral Fixed-Dose Formulation of Dutasteride-Tamsulosin 0.5 mg/0.4 mg: A Randomized, Single-Blind, Single-Dose, 2-Period Crossover Study in Mexican Population Under Fasted Conditions. <i>Clinical pharmacology in drug development</i> 11(3) 318–323. DOI:<a href=\"https://doi.org/10.1002/cpdd.1011\">10.1002/cpdd.1011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34384000/\">https://pubmed.ncbi.nlm.nih.gov/34384000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dutasteride;
