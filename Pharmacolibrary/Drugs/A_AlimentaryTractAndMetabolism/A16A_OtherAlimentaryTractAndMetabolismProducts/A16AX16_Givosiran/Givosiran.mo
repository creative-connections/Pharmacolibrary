within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX16_Givosiran;

model Givosiran
  extends Pharmacolibrary.Drugs.ATC.A.A16AX16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Givosiran</td></tr><tr><td>ATC code:</td><td>A16AX16</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Givosiran is a small interfering RNA (siRNA) therapeutic aimed at the treatment of acute hepatic porphyrias (AHP). It reduces the production of aminolevulinic acid synthase 1 (ALAS1) in the liver, thereby lowering toxic heme intermediates. It is approved and marketed under the brand name Givlaari.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adults with acute hepatic porphyria following subcutaneous administration.</p><h4>References</h4><ol><li><p>Melch, M, et al., &amp; Robbie, GJ (2023). Population Pharmacokinetic Analysis of the RNAi Therapeutic Givosiran in Patients with Acute Hepatic Porphyria. <i>Clinical pharmacokinetics</i> 62(1) 89–99. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01197-0\">10.1007/s40262-022-01197-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36633811/\">https://pubmed.ncbi.nlm.nih.gov/36633811</a></p></li><li><p>Jeon, JY, et al., &amp; Mitra, A (2022). Pharmacokinetic and Pharmacodynamic Modeling of siRNA Therapeutics - a Minireview. <i>Pharmaceutical research</i> 39(8) 1749–1759. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03333-8\">10.1007/s11095-022-03333-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35819583/\">https://pubmed.ncbi.nlm.nih.gov/35819583</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Givosiran;
