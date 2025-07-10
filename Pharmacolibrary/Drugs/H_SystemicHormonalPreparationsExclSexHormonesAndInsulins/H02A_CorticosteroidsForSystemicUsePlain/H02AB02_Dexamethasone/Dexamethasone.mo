within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB02_Dexamethasone;

model Dexamethasone
  extends Pharmacolibrary.Drugs.ATC.H.H02AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.81,
    Cl             = 2.0972222222222224e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.08259999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.07809999999999999,
    k12             = 4.888888888888889e-06,
    k21             = 4.888888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone</td></tr><tr><td>ATC code:</td><td>H02AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>82.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is used in the treatment of a variety of conditions, including autoimmune disorders, allergies, certain cancers, cerebral edema, and is commonly employed in the management of severe COVID-19 and as adjunctive therapy in chemotherapy-induced nausea. Dexamethasone is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single 4 mg oral dose of dexamethasone.</p><h4>References</h4><ol><li><p>Wen, J, et al., &amp; Gonzalez, D (2024). Pharmacokinetics of Dexamethasone in Children and Adolescents with Obesity. <i>Journal of clinical pharmacology</i> 64(12) 1491–1504. DOI:<a href=\"https://doi.org/10.1002/jcph.6108\">10.1002/jcph.6108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39120865/\">https://pubmed.ncbi.nlm.nih.gov/39120865</a></p></li><li><p>Wang, X, et al., &amp; Kansra, V (2019). Population Pharmacokinetics of Rolapitant in Patients With Chemotherapy-Induced Nausea and Vomiting. <i>Clinical pharmacology in drug development</i> 8(7) 850–860. DOI:<a href=\"https://doi.org/10.1002/cpdd.733\">10.1002/cpdd.733</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31418538/\">https://pubmed.ncbi.nlm.nih.gov/31418538</a></p></li><li><p>Nakade, S, et al., &amp; Miyata, Y (2008). Population pharmacokinetics of aprepitant and dexamethasone in the prevention of chemotherapy-induced nausea and vomiting. <i>Cancer chemotherapy and pharmacology</i> 63(1) 75–83. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0713-y\">10.1007/s00280-008-0713-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18317761/\">https://pubmed.ncbi.nlm.nih.gov/18317761</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dexamethasone;
