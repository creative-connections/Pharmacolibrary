within Pharmacolibrary.Drugs.ATC.L;

model L01BC07_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.638888888888889e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.109,
    k12             = 3.138888888888889e-05,
    k21             = 3.138888888888889e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azacitidine_1</td></tr><tr><td>ATC code:</td><td>L01BC07_1</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>76</td><td>L</td></tr>
    <tr><td>clearance:</td><td>167</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azacitidine is a nucleoside metabolic inhibitor with antineoplastic activity, primarily used in the treatment of myelodysplastic syndromes (MDS) and certain types of acute myeloid leukemia (AML). It acts by incorporation into DNA and RNA, resulting in cytotoxicity and inhibition of DNA methyltransferase. Azacitidine is approved for clinical use and is currently used in therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with myelodysplastic syndromes after subcutaneous administration of azacitidine.</p><h4>References</h4><ol><li><p>Watts, JM, et al., &amp; Cortes, JE (2023). Olutasidenib alone or with azacitidine in IDH1-mutated acute myeloid leukaemia and myelodysplastic syndrome: phase 1 results of a phase 1/2 trial. <i>The Lancet. Haematology</i> 10(1) e46–e58. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(22)00292-7\">10.1016/S2352-3026(22)00292-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36370742/\">https://pubmed.ncbi.nlm.nih.gov/36370742</a></p></li><li><p>Du, X, et al., &amp; Beach, CL (2018). Efficacy, safety and pharmacokinetics of subcutaneous azacitidine in Chinese patients with higher risk myelodysplastic syndromes: Results from a multicenter, single-arm, open-label phase 2 study. <i>Asia-Pacific journal of clinical oncology</i> 14(3) 270–278. DOI:<a href=\"https://doi.org/10.1111/ajco.12835\">10.1111/ajco.12835</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29282890/\">https://pubmed.ncbi.nlm.nih.gov/29282890</a></p></li><li><p>DiNardo, CD, et al., &amp; Pollyea, DA (2018). Safety and preliminary efficacy of venetoclax with decitabine or azacitidine in elderly patients with previously untreated acute myeloid leukaemia: a non-randomised, open-label, phase 1b study. <i>The Lancet. Oncology</i> 19(2) 216–228. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30010-X\">10.1016/S1470-2045(18)30010-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29339097/\">https://pubmed.ncbi.nlm.nih.gov/29339097</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01BC07_1;
