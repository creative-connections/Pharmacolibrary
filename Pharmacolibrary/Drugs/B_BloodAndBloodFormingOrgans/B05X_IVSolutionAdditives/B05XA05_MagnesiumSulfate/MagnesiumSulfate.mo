within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA05_MagnesiumSulfate;

model MagnesiumSulfate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01365,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0115,
    k12             = 1.6055555555555557e-06,
    k21             = 1.6055555555555557e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumSulfate</td></tr><tr><td>ATC code:</td><td>B05XA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.45</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium sulfate is an inorganic salt used in medicine for multiple applications, including the management of eclampsia and pre-eclampsia in obstetrics, as a tocolytic agent, for treating magnesium deficiency, and as an adjunct in severe asthma exacerbations. It is approved and widely used today, primarily by intravenous administration in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female, after intravenous administration of magnesium sulfate.</p><h4>References</h4><ol><li><p>da Costa, TX, et al., &amp; Oliveira, AG (2020). Population Pharmacokinetics of Magnesium Sulfate in Preeclampsia and Associated Factors. <i>Drugs in R&amp;D</i> 20(3) 257–266. DOI:<a href=\"https://doi.org/10.1007/s40268-020-00315-2\">10.1007/s40268-020-00315-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32642964/\">https://pubmed.ncbi.nlm.nih.gov/32642964</a></p></li><li><p>Brookfield, KF, et al., &amp; Carvalho, B (2016). Pharmacokinetics and placental transfer of magnesium sulfate in pregnant women. <i>American journal of obstetrics and gynecology</i> 214(6) 737.e1–737.e7379. DOI:<a href=\"https://doi.org/10.1016/j.ajog.2015.12.060\">10.1016/j.ajog.2015.12.060</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26767791/\">https://pubmed.ncbi.nlm.nih.gov/26767791</a></p></li><li><p>Rower, JE, et al., &amp; Finkelstein, Y (2025). Pharmacokinetics and Pharmacodynamics of Intravenous Magnesium Sulfate in Pediatric Acute Asthma Exacerbations. <i>Journal of clinical pharmacology</i> 65(6) 665–674. DOI:<a href=\"https://doi.org/10.1002/jcph.6179\">10.1002/jcph.6179</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39775569/\">https://pubmed.ncbi.nlm.nih.gov/39775569</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumSulfate;
