within Pharmacolibrary.Drugs.ATC.B;

model B01AD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 1500000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00025,
    k12             = 120,
    k21             = 120
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Streptokinase</td></tr><tr><td>ATC code:</td><td>B01AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Streptokinase is a thrombolytic agent that acts by activating plasminogen to form plasmin, leading to the dissolution of blood clots. It is indicated for the treatment of acute myocardial infarction, pulmonary embolism, and deep vein thrombosis. While previously widely used, it has largely been replaced by newer agents in many countries due to potential allergic reactions and the availability of recombinant alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported in adult patients with acute myocardial infarction receiving intravenous infusion.</p><h4>References</h4><ol><li><p>Battershill, PE, et al., &amp; Goa, KL (1994). Streptokinase. A review of its pharmacology and therapeutic efficacy in acute myocardial infarction in older patients. <i>Drugs &amp; aging</i> 4(1) 63–86. DOI:<a href=\"https://doi.org/10.2165/00002512-199404010-00007\">10.2165/00002512-199404010-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8130384/\">https://pubmed.ncbi.nlm.nih.gov/8130384</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD01;
