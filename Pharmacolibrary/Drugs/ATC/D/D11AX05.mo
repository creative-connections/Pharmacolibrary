within Pharmacolibrary.Drugs.ATC.D;

model D11AX05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0065,
    k12             = 3.1,
    k21             = 3.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumSulfate</td></tr><tr><td>ATC code:</td><td>D11AX05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Magnesium sulfate is an inorganic salt used primarily for its anticonvulsant properties in eclampsia and pre-eclampsia, as a tocolytic agent in preterm labor, and as a replacement therapy for hypomagnesemia. It is also used intravenously or intramuscularly for the management of arrhythmias and severe asthma exacerbations. Approved for medical use, especially in obstetric and emergency medicine settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (including pregnant women) following intravenous administration; typically referenced from published population PK studies in critically ill patients.</p><h4>References</h4><ol><li><p>da Costa, TX, et al., &amp; Oliveira, AG (2020). Population Pharmacokinetics of Magnesium Sulfate in Preeclampsia and Associated Factors. <i>Drugs in R&amp;D</i> 20(3) 257–266. DOI:<a href=\"https://doi.org/10.1007/s40268-020-00315-2\">10.1007/s40268-020-00315-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32642964/\">https://pubmed.ncbi.nlm.nih.gov/32642964</a></p></li><li><p>Brookfield, KF, et al., &amp; Carvalho, B (2016). Pharmacokinetics and placental transfer of magnesium sulfate in pregnant women. <i>American journal of obstetrics and gynecology</i> 214(6) 737.e1–737.e7379. DOI:<a href=\"https://doi.org/10.1016/j.ajog.2015.12.060\">10.1016/j.ajog.2015.12.060</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26767791/\">https://pubmed.ncbi.nlm.nih.gov/26767791</a></p></li><li><p>Rower, JE, et al., &amp; Finkelstein, Y (2025). Pharmacokinetics and Pharmacodynamics of Intravenous Magnesium Sulfate in Pediatric Acute Asthma Exacerbations. <i>Journal of clinical pharmacology</i> 65(6) 665–674. DOI:<a href=\"https://doi.org/10.1002/jcph.6179\">10.1002/jcph.6179</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39775569/\">https://pubmed.ncbi.nlm.nih.gov/39775569</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX05;
