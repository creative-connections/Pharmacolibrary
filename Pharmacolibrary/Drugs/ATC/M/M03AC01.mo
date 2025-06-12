within Pharmacolibrary.Drugs.ATC.M;

model M03AC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4816666666666665e-06,
    adminDuration  = 600,
    adminMass      = 0.08 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 0.096,
    k21             = 0.096
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pancuronium</td></tr><tr><td>ATC code:</td><td>M03AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pancuronium is a non-depolarizing neuromuscular blocking agent used primarily to induce muscle relaxation during surgical procedures and mechanical ventilation. It is typically administered intravenously and acts by antagonizing acetylcholine at neuromuscular junctions. Pancuronium is still used in clinical anesthesia, though alternatives with different durations or metabolism are often chosen today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult surgical patients, both male and female, with normal renal and hepatic function. Model from classical two-compartmental PK studies.</p><h4>References</h4><ol><li><p>Barvais, L, et al., &amp; Coussaert, E (1994). Predictive accuracy of alfentanil infusion in coronary artery surgery: a prebypass study in middle-aged and elderly patients. <i>Journal of cardiothoracic and vascular anesthesia</i> 8(3) 278–283. DOI:<a href=\"https://doi.org/10.1016/1053-0770(94)90238-0\">10.1016/1053-0770(94)90238-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8061260/\">https://pubmed.ncbi.nlm.nih.gov/8061260</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC01;
