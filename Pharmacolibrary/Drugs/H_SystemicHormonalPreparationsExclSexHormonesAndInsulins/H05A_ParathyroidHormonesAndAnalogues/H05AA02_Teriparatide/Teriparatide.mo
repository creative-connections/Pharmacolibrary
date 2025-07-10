within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05A_ParathyroidHormonesAndAnalogues.H05AA02_Teriparatide;

model Teriparatide
  extends Pharmacolibrary.Drugs.ATC.H.H05AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7222222222222224e-05,
    adminDuration  = 600,
    adminMass      = 0.02 / 1000000,
    adminCount     = 1,
    Vd             = 0.0094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teriparatide</td></tr><tr><td>ATC code:</td><td>H05AA02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.02</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>62</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Teriparatide is a recombinant form of parathyroid hormone (PTH 1-34) used primarily for the treatment of osteoporosis in postmenopausal women and men at high risk for fracture. It stimulates new bone formation by acting on osteoblasts. Teriparatide is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single subcutaneous dose of 20 mcg in healthy adult volunteers (both sexes).</p><h4>References</h4><ol><li><p>Fenwick, S, et al., &amp; Nath, A (2023). Comparison of pharmacokinetics, pharmacodynamics, safety, and immunogenicity of teriparatide biosimilar with EU- and US-approved teriparatide reference products in healthy men and postmenopausal women. <i>Osteoporosis international : a journal established as result of cooperation between the European Foundation for Osteoporosis and the National Osteoporosis Foundation of the USA</i> 34(1) 179–188. DOI:<a href=\"https://doi.org/10.1007/s00198-022-06573-x\">10.1007/s00198-022-06573-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36287230/\">https://pubmed.ncbi.nlm.nih.gov/36287230</a></p></li><li><p>Kumagai, Y, et al., &amp; Sugimoto, T (2020). Safety Profiles, Pharmacokinetics, and Changes in Bone Turnover Markers After Twice-Weekly Subcutaneous Administration of Teriparatide in Healthy Japanese Postmenopausal Women: A Single-Blind Randomized Study. <i>Clinical pharmacology in drug development</i> 9(1) 87–96. DOI:<a href=\"https://doi.org/10.1002/cpdd.687\">10.1002/cpdd.687</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30921502/\">https://pubmed.ncbi.nlm.nih.gov/30921502</a></p></li><li><p>Ose, A, et al., &amp; Tanigawara, Y (2017). Population Pharmacokinetic and Exposure-Response Analysis of Weekly Teriparatide in Osteoporosis Patients. <i>Journal of clinical pharmacology</i> 57(12) 1545–1553. DOI:<a href=\"https://doi.org/10.1002/jcph.949\">10.1002/jcph.949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28614613/\">https://pubmed.ncbi.nlm.nih.gov/28614613</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Teriparatide;
