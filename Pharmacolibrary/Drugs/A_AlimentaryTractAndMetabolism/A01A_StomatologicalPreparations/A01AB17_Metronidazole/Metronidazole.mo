within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB17_Metronidazole;

model Metronidazole
  extends Pharmacolibrary.Drugs.ATC.A.A01AB17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015550000000000001,
    Tlag           = 840  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metronidazole</td></tr><tr><td>ATC code:</td><td>A01AB17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>41</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metronidazole is a nitroimidazole antibiotic and antiprotozoal medication used to treat various infections caused by anaerobic bacteria and protozoa, including bacterial vaginosis, trichomoniasis, giardiasis, amebiasis, and certain intra-abdominal and dental infections. It is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Vande Griend, JP, et al., &amp; Linnebur, SA (2012). A year in review: new drugs for older adults in 2011. <i>The American journal of geriatric pharmacotherapy</i> 10(4) 258–263. DOI:<a href=\"https://doi.org/10.1016/j.amjopharm.2012.05.003\">10.1016/j.amjopharm.2012.05.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22682643/\">https://pubmed.ncbi.nlm.nih.gov/22682643</a></p></li><li><p>Carlson, TJ, et al., &amp; Garey, KW (2022). Fulminant Clostridioides difficile Infection: A Review of Treatment Options for a Life-Threatening Infection. <i>Seminars in respiratory and critical care medicine</i> 43(1) 28–38. DOI:<a href=\"https://doi.org/10.1055/s-0041-1740973\">10.1055/s-0041-1740973</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35172356/\">https://pubmed.ncbi.nlm.nih.gov/35172356</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metronidazole;
