within Pharmacolibrary.Drugs.ATC.J;

model J01XD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.11e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metronidazole</td></tr><tr><td>ATC code:</td><td>J01XD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>66.6</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metronidazole is a nitroimidazole antimicrobial agent used primarily to treat infections caused by anaerobic bacteria and certain parasites. It is approved for use in bacterial vaginosis, trichomoniasis, giardiasis, amebiasis, and various anaerobic infections. Metronidazole is widely used in clinical practice, both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects (both male and female); following single oral dose administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Vande Griend, JP, et al., &amp; Linnebur, SA (2012). A year in review: new drugs for older adults in 2011. <i>The American journal of geriatric pharmacotherapy</i> 10(4) 258–263. DOI:<a href=\"https://doi.org/10.1016/j.amjopharm.2012.05.003\">10.1016/j.amjopharm.2012.05.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22682643/\">https://pubmed.ncbi.nlm.nih.gov/22682643</a></p></li><li><p>Carlson, TJ, et al., &amp; Garey, KW (2022). Fulminant Clostridioides difficile Infection: A Review of Treatment Options for a Life-Threatening Infection. <i>Seminars in respiratory and critical care medicine</i> 43(1) 28–38. DOI:<a href=\"https://doi.org/10.1055/s-0041-1740973\">10.1055/s-0041-1740973</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35172356/\">https://pubmed.ncbi.nlm.nih.gov/35172356</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01XD01;
