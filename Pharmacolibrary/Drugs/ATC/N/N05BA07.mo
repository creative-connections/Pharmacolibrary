within Pharmacolibrary.Drugs.ATC.N;

model N05BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adinazolam</td></tr><tr><td>ATC code:</td><td>N05BA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adinazolam is a benzodiazepine derivative that was developed as an anxiolytic and antidepressant. It acts primarily as an anxiolytic agent. Adinazolam is not approved for medical use and is not commonly prescribed today, mainly due to regulatory limitations and lack of widespread clinical adoption.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for a healthy adult as no human clinical PK studies have been published. PK values are inferred from limited preclinical data and similarity to other benzodiazepines (e.g., alprazolam).</p><h4>References</h4><ol><li><p>Ajir, K, et al., &amp; Poland, RE (1997). The pharmacokinetics and pharmacodynamics of adinazolam: multi-ethnic comparisons. <i>Psychopharmacology</i> 129(3) 265–270. DOI:<a href=\"https://doi.org/10.1007/s002130050189\">10.1007/s002130050189</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9084065/\">https://pubmed.ncbi.nlm.nih.gov/9084065</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BA07;
