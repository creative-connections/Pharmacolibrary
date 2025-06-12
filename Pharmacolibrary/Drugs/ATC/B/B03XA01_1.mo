within Pharmacolibrary.Drugs.ATC.B;

model B03XA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1388888888888888e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 5.8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 6.7e-05,
    k12             = 3.3055555555555566e-07,
    k21             = 3.3055555555555566e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erythropoietin_1</td></tr><tr><td>ATC code:</td><td>B03XA01_1</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Erythropoietin is a glycoprotein hormone used to stimulate erythropoiesis (red blood cell production) in patients with anemia, particularly anemia associated with chronic kidney disease, chemotherapy, or certain treatments for HIV. Recombinant human erythropoietin (epoetin alfa and similar agents) is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of recombinant human erythropoietin (epoetin alfa) administered subcutaneously to adult healthy volunteers.</p><h4>References</h4><ol><li><p>D&#x27;Cunha, R, et al., &amp; An, G (2019). Target-mediated disposition population pharmacokinetics model of erythropoietin in premature neonates following multiple intravenous and subcutaneous dosing regimens. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 138 105013–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2019.105013\">10.1016/j.ejps.2019.105013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31340188/\">https://pubmed.ncbi.nlm.nih.gov/31340188</a></p></li><li><p>An, G, et al., &amp; Veng-Pedersen, P (2017). Population Pharmacokinetics of Darbepoetin in Infants Following Single Intravenous and Subcutaneous Dosing. <i>Journal of pharmaceutical sciences</i> 106(6) 1644–1649. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2017.02.001\">10.1016/j.xphs.2017.02.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28189627/\">https://pubmed.ncbi.nlm.nih.gov/28189627</a></p></li><li><p>Chakraborty, A, et al., &amp; Cheung, W (2005). Population pharmacokinetics of erythropoietin in critically ill subjects. <i>Journal of clinical pharmacology</i> 45(2) 193–202. DOI:<a href=\"https://doi.org/10.1177/0091270004269520\">10.1177/0091270004269520</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15647412/\">https://pubmed.ncbi.nlm.nih.gov/15647412</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03XA01_1;
