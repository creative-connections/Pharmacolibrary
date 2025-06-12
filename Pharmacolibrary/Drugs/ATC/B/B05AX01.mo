within Pharmacolibrary.Drugs.ATC.B;

model B05AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erythrocytes</td></tr><tr><td>ATC code:</td><td>B05AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erythrocytes, or red blood cells, are administered as blood transfusions to treat or prevent anemia resulting from blood loss, surgery, or various medical conditions. They increase the oxygen-carrying capacity of blood. Erythrocyte transfusions are approved and routinely used in clinical medicine.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters (e.g., volume of distribution, clearance, etc.) are defined for erythrocytes as they are cellular components rather than typical chemical drugs. Their in vivo fate is governed by cell survival, sequestration, and destruction primarily in the spleen and liver. Typical pharmacokinetic modeling is not applicable.</p><h4>References</h4><ol><li><p>Janssen, JM, et al., &amp; Huitema, ADR (2020). A Semi-Mechanistic Population Pharmacokinetic/Pharmacodynamic Model of Bortezomib in Pediatric Patients with Relapsed/Refractory Acute Lymphoblastic Leukemia. <i>Clinical pharmacokinetics</i> 59(2) 207–216. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00803-y\">10.1007/s40262-019-00803-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31313068/\">https://pubmed.ncbi.nlm.nih.gov/31313068</a></p></li><li><p>Snoeck, E, et al., &amp; Heykants, J (1997). Population analysis of the non linear red blood cell partitioning and the concentration-effect relationship of draflazine following various infusion rates. <i>British journal of clinical pharmacology</i> 43(6) 603–612. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1997.00593.x\">10.1046/j.1365-2125.1997.00593.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9205820/\">https://pubmed.ncbi.nlm.nih.gov/9205820</a></p></li><li><p>Goggs, R, &amp; Behling-Kelly, E (2019). C. <i>BMC veterinary research</i> 15(1) 475–None. DOI:<a href=\"https://doi.org/10.1186/s12917-019-2220-2\">10.1186/s12917-019-2220-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31888626/\">https://pubmed.ncbi.nlm.nih.gov/31888626</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AX01;
