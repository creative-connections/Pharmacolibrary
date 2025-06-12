within Pharmacolibrary.Drugs.ATC.J;

model J01GB14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00014000000000000001,
    k12             = 4.7,
    k21             = 4.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Plazomicin</td></tr><tr><td>ATC code:</td><td>J01GB14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Plazomicin is a next-generation aminoglycoside antibiotic used primarily for the treatment of complicated urinary tract infections (cUTIs), including pyelonephritis, caused by certain multidrug-resistant Enterobacteriaceae. It has received FDA approval for this indication and is used particularly in cases where alternative treatments are limited due to resistance.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported in adult patients (primarily adults with complicated urinary tract infections), both male and female, generally 18 years and older, with normal renal function. All patients received intravenous administration.</p><h4>References</h4><ol><li><p>Trang, M, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Plazomicin Using Pooled Data from Phase 1, 2, and 3 Clinical Studies. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02329-18\">10.1128/AAC.02329-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30670433/\">https://pubmed.ncbi.nlm.nih.gov/30670433</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB14;
