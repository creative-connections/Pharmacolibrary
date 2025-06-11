within Pharmacolibrary.Drugs.ATC.B;

model B01AE06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 0.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00017,
    k12             = 0.018,
    k21             = 0.018
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AE06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bivalirudin is a synthetic 20-amino acid polypeptide direct thrombin inhibitor used as an anticoagulant, mainly in the setting of percutaneous coronary intervention (PCI), and approved for use as an alternative to heparin, particularly in patients with or at risk for heparin-induced thrombocytopenia. It is approved by the FDA and used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients undergoing percutaneous coronary intervention, both male and female, normal renal and hepatic function.</p><h4>References</h4><ol><li><p>Zhang, DM, et al., &amp; Cui, YM (2012). Population pharmacokinetics and pharmacodynamics of bivalirudin in young healthy Chinese volunteers. <i>Acta pharmacologica Sinica</i> 33(11) 1387–1394. DOI:<a href=\"https://doi.org/10.1038/aps.2012.37\">10.1038/aps.2012.37</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22659624/\">https://pubmed.ncbi.nlm.nih.gov/22659624</a></p></li><li><p>Zhang, D, et al., &amp; Cui, Y (2011). Pharmacokinetics, pharmacodynamics, tolerability and safety of single doses of bivalirudin in healthy chinese subjects. <i>Biological &amp; pharmaceutical bulletin</i> 34(12) 1841–1848. DOI:<a href=\"https://doi.org/10.1248/bpb.34.1841\">10.1248/bpb.34.1841</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22130240/\">https://pubmed.ncbi.nlm.nih.gov/22130240</a></p></li><li><p>Scandroglio, AM, et al., &amp; Pappalardo, F (2021). Impact of CytoSorb on kinetics of vancomycin and bivalirudin in critically ill patients. <i>Artificial organs</i> 45(9) 1097–1103. DOI:<a href=\"https://doi.org/10.1111/aor.13952\">10.1111/aor.13952</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33686696/\">https://pubmed.ncbi.nlm.nih.gov/33686696</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AE06;
