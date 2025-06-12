within Pharmacolibrary.Drugs.ATC.L;

model L01EE03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.118,
    k12             = 67.9,
    k21             = 67.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Binimetinib</td></tr><tr><td>ATC code:</td><td>L01EE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Binimetinib is an orally administered, small-molecule, selective inhibitor of MEK1 and MEK2 (mitogen-activated protein kinase kinases), used for the treatment of unresectable or metastatic melanoma with BRAF V600E or V600K mutations, typically in combination with other targeted therapies. It is currently approved for use by regulatory agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with advanced solid tumors, mainly metastatic melanoma, after oral administration of binimetinib as a single agent.</p><h4>References</h4><ol><li><p>Bendell, JC, et al., &amp; Patnaik, A (2017). A phase 1 dose-escalation and expansion study of binimetinib (MEK162), a potent and selective oral MEK1/2 inhibitor. <i>British journal of cancer</i> 116(5) 575–583. DOI:<a href=\"https://doi.org/10.1038/bjc.2017.10\">10.1038/bjc.2017.10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28152546/\">https://pubmed.ncbi.nlm.nih.gov/28152546</a></p></li><li><p>Finn, RS, et al., &amp; Bekaii-Saab, TS (2018). Phase 1b investigation of the MEK inhibitor binimetinib in patients with advanced or metastatic biliary tract cancer. <i>Investigational new drugs</i> 36(6) 1037–1043. DOI:<a href=\"https://doi.org/10.1007/s10637-018-0600-2\">10.1007/s10637-018-0600-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29785570/\">https://pubmed.ncbi.nlm.nih.gov/29785570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EE03;
