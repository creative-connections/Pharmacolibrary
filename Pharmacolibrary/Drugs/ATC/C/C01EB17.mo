within Pharmacolibrary.Drugs.ATC.C;

model C01EB17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 900,            
    Vdp             = 0.2,
    k12             = 3.3333333333333335e-05,
    k21             = 3.3333333333333335e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ivabradine</td></tr><tr><td>ATC code:</td><td>C01EB17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ivabradine is a selective inhibitor of the cardiac pacemaker If current, reducing heart rate without affecting myocardial contractility or intracardiac conduction. It is used for the symptomatic treatment of chronic stable angina pectoris and chronic heart failure. Ivabradine is approved in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration of ivabradine 10 mg single dose.</p><h4>References</h4><ol><li><p>Peigné, S, et al., &amp; Chenel, M (2016). Model-based approaches for ivabradine development in paediatric population, part I: study preparation assessment. <i>Journal of pharmacokinetics and pharmacodynamics</i> 43(1) 13–27. DOI:<a href=\"https://doi.org/10.1007/s10928-015-9451-z\">10.1007/s10928-015-9451-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26563503/\">https://pubmed.ncbi.nlm.nih.gov/26563503</a></p></li><li><p>Peigné, S, et al., &amp; Chenel, M (2016). Model-based approaches for ivabradine development in paediatric population, part II: PK and PK/PD assessment. <i>Journal of pharmacokinetics and pharmacodynamics</i> 43(1) 29–43. DOI:<a href=\"https://doi.org/10.1007/s10928-015-9452-y\">10.1007/s10928-015-9452-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26578442/\">https://pubmed.ncbi.nlm.nih.gov/26578442</a></p></li><li><p>Choi, HY, et al., &amp; Lim, HS (2013). Evaluation of pharmacokinetic and pharmacodynamic profiles and tolerability after single (2.5, 5, or 10 mg) and repeated (2.5, 5, or 10 mg bid for 4.5 days) oral administration of ivabradine in healthy male Korean volunteers. <i>Clinical therapeutics</i> 35(6) 819–835. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2013.04.012\">10.1016/j.clinthera.2013.04.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23755867/\">https://pubmed.ncbi.nlm.nih.gov/23755867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB17;
