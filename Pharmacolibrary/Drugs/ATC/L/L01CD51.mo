within Pharmacolibrary.Drugs.ATC.L;

model L01CD51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 205 / 1000000,
    adminCount     = 1,
    Vd             = 0.241,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.212,
    k12             = 9.583333333333334e-06,
    k21             = 9.583333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PaclitaxelAndEncequidar</td></tr><tr><td>ATC code:</td><td>L01CD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Paclitaxel and encequidar is an orally administered combination product for cancer treatment. Paclitaxel is a microtubule inhibitor used in treatment of ovarian, breast, and other cancers. Encequidar is a P-glycoprotein inhibitor that increases the bioavailability of paclitaxel by inhibiting intestinal efflux, thereby enabling oral administration. The combination has received regulatory approval (e.g., FDA) for metastatic breast cancer in certain scenarios.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with advanced solid tumors; population PK analysis of oral paclitaxel with encequidar co-administration.</p><h4>References</h4><ol><li><p>He, J, et al., &amp; Zhi, J (2022). Population pharmacokinetics for oral paclitaxel in patients with advanced/metastatic solid tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(7) 867–879. DOI:<a href=\"https://doi.org/10.1002/psp4.12799\">10.1002/psp4.12799</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35470967/\">https://pubmed.ncbi.nlm.nih.gov/35470967</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01CD51;
