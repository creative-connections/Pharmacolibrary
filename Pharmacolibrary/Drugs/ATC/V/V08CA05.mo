within Pharmacolibrary.Drugs.ATC.V;

model V08CA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3055555555555558e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 0.11,
    k21             = 0.11
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mangafodipir</td></tr><tr><td>ATC code:</td><td>V08CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mangafodipir (manganese dipyridoxyl diphosphate) is a contrast agent used for magnetic resonance imaging (MRI) of the liver. It is a chelate of manganese and was marketed under the trade name Teslascan. It enhances the signal intensity in liver MRI studies. It is no longer widely used and has been withdrawn in several markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol><li><p>Hirt, D, et al., &amp; Weill, B (2009). Pharmacokinetic-pharmacodynamic modeling of manganese after a single intravenous infusion of mangafodipir in patients with acute alcoholic hepatitis. <i>Therapeutic drug monitoring</i> 31(5) 557–565. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181affd6d\">10.1097/FTD.0b013e3181affd6d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19834427/\">https://pubmed.ncbi.nlm.nih.gov/19834427</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08CA05;
