within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA03_CombinationsOfLevothyrox;

model CombinationsOfLevothyrox
  extends Pharmacolibrary.Drugs.ATC.H.H03AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationsOfLevothyroxineAndLiothyronine</td></tr><tr><td>ATC code:</td><td>H03AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combinations of levothyroxine (T4) and liothyronine (T3) are used as replacement therapy in patients with hypothyroidism, often when monotherapy with levothyroxine is not sufficient. Historically used more frequently, such combinations are not the standard of care today in most countries, but are still prescribed in selected cases of thyroid hormone resistance or patient preference.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult under oral administration. No population-specific published PK data available for the combination, values adapted from monotherapy studies.</p><h4>References</h4><ol><li><p>Alomari, M, et al., &amp; Gaisford, S (2018). Printing T. <i>International journal of pharmaceutics</i> 549(1-2) 363–369. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2018.07.062\">10.1016/j.ijpharm.2018.07.062</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30063938/\">https://pubmed.ncbi.nlm.nih.gov/30063938</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CombinationsOfLevothyrox;
