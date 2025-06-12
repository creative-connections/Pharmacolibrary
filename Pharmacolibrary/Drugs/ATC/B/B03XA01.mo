within Pharmacolibrary.Drugs.ATC.B;

model B03XA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 4.9000000000000005e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5.8e-05,
    k12             = 4.083333333333334e-07,
    k21             = 4.083333333333334e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erythropoietin</td></tr><tr><td>ATC code:</td><td>B03XA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Erythropoietin is a glycoprotein hormone used to stimulate erythropoiesis (red blood cell production) in patients with anemia, particularly anemia associated with chronic kidney disease, chemotherapy, or certain treatments for HIV. Recombinant human erythropoietin (epoetin alfa and similar agents) is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of recombinant human erythropoietin (epoetin alfa) administered intravenously to adult patients with chronic renal failure.</p><h4>References</h4><ol><li><p>D&#x27;Cunha, R, et al., &amp; An, G (2019). Target-mediated disposition population pharmacokinetics model of erythropoietin in premature neonates following multiple intravenous and subcutaneous dosing regimens. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 138 105013–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2019.105013\">10.1016/j.ejps.2019.105013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31340188/\">https://pubmed.ncbi.nlm.nih.gov/31340188</a></p></li><li><p>D&#x27;Cunha, R, et al., &amp; An, G (2019). A Mechanism-Based Population Pharmacokinetics Model of Erythropoietin in Premature Infants and Healthy Adults Following Multiple Intravenous Doses. <i>Journal of clinical pharmacology</i> 59(6) 835–846. DOI:<a href=\"https://doi.org/10.1002/jcph.1368\">10.1002/jcph.1368</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30618050/\">https://pubmed.ncbi.nlm.nih.gov/30618050</a></p></li><li><p>An, G, et al., &amp; Veng-Pedersen, P (2017). Population Pharmacokinetics of Darbepoetin in Infants Following Single Intravenous and Subcutaneous Dosing. <i>Journal of pharmaceutical sciences</i> 106(6) 1644–1649. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2017.02.001\">10.1016/j.xphs.2017.02.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28189627/\">https://pubmed.ncbi.nlm.nih.gov/28189627</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03XA01;
