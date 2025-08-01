within Pharmacolibrary.Drugs.ATC.C;

model C08CA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 1.925e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.00094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 12.0,            
    Vdp             = 0.00212,
    k12             = 1.2444444444444445e-05,
    k21             = 1.2444444444444445e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nimodipine</td></tr><tr><td>ATC code:</td><td>C08CA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.94</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.99</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nimodipine is a dihydropyridine calcium channel blocker used primarily to reduce the incidence and severity of neurological deficits arising from cerebral vasospasm following subarachnoid hemorrhage. Approved and used today mainly for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Mahmoud, SH, et al., &amp; Isse, FA (2020). Nimodipine Pharmacokinetic Variability in Various Patient Populations. <i>Drugs in R&amp;D</i> 20(4) 307–318. DOI:<a href=\"https://doi.org/10.1007/s40268-020-00322-3\">10.1007/s40268-020-00322-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32902829/\">https://pubmed.ncbi.nlm.nih.gov/32902829</a></p></li><li><p>Kumana, CR, et al., &amp; Lauder, IJ (1993). Investigation of nimodipine pharmacokinetics in Chinese patients with acute subarachnoid haemorrhage. <i>European journal of clinical pharmacology</i> 45(4) 363–366. DOI:<a href=\"https://doi.org/10.1007/BF00265956\">10.1007/BF00265956</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8299671/\">https://pubmed.ncbi.nlm.nih.gov/8299671</a></p></li><li><p>Terziivanov, D, et al., &amp; Mück, W (1999). Pharmacokinetic variability of nimodipine disposition after single and multiple oral dosing to hypertensive renal failure patients: parametric and nonparametric population analysis. <i>International journal of clinical pharmacology and therapeutics</i> 37(8) 404–412. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10475143/\">https://pubmed.ncbi.nlm.nih.gov/10475143</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CA06;
