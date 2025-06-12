within Pharmacolibrary.Drugs.ATC.L;

model L01BC03_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.026,
    k12             = 13,
    k21             = 13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tegafur_1</td></tr><tr><td>ATC code:</td><td>L01BC03_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tegafur is an anticancer prodrug of 5-fluorouracil (5-FU), typically used in combination with other agents such as uracil or gimeracil/oteracil (as UFT or S-1 formulations) for the oral treatment of various solid tumors, including gastrointestinal cancers. While tegafur is not widely used as monotherapy today, its combinational forms remain approved and in clinical use, primarily in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained in cancer patients after intravenous bolus dose, assessed using a two-compartment model.</p><h4>References</h4><ol><li><p>Sugiyama, E, et al., &amp; Sawada, J (2010). Population pharmacokinetics of gemcitabine and its metabolite in Japanese cancer patients: impact of genetic polymorphisms. <i>Clinical pharmacokinetics</i> 49(8) 549–558. DOI:<a href=\"https://doi.org/10.2165/11532970-000000000-00000\">10.2165/11532970-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20608756/\">https://pubmed.ncbi.nlm.nih.gov/20608756</a></p></li><li><p>Blum, M, et al., &amp; Ajani, JA (2011). A comprehensive review of S-1 in the treatment of advanced gastric adenocarcinoma. <i>Future oncology (London, England)</i> 7(6) 715–726. DOI:<a href=\"https://doi.org/10.2217/fon.11.50\">10.2217/fon.11.50</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21675835/\">https://pubmed.ncbi.nlm.nih.gov/21675835</a></p></li><li><p>Urien, S, et al., &amp; Deporte-Fety, R (2003). Modelling of ftorafur and 5-fluorouracil pharmacokinetics following oral UFT administration. A population study in 30 patients with advanced breast cancer. <i>Cancer chemotherapy and pharmacology</i> 52(2) 99–107. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0616-x\">10.1007/s00280-003-0616-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12768319/\">https://pubmed.ncbi.nlm.nih.gov/12768319</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BC03_1;
