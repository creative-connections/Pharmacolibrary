within Pharmacolibrary.Drugs.ATC.R;

model R06AX29
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.61,
    Cl             = 2.5555555555555557e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.00053,
    k12             = 23.7,
    k21             = 23.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R06AX29</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bilastine is a second-generation non-sedating antihistamine used for the symptomatic treatment of allergic rhinitis and urticaria. It selectively antagonizes peripheral H1 receptors and has little to no affinity for central nervous system receptors, causing minimal drowsiness. Bilastine is approved and used in various countries for the relief of allergy symptoms.</p><h4>Pharmacokinetics</h4><p>Single-dose 20 mg oral bilastine in healthy adult volunteers, both sexes, age range 18-55 years.</p><h4>References</h4><ol><li><p>Togawa, M, et al., &amp; Nagashima, H (2016). Pharmacokinetics, Pharmacodynamics and Population Pharmacokinetic/Pharmacodynamic Modelling of Bilastine, a Second-Generation Antihistamine, in Healthy Japanese Subjects. <i>Clinical drug investigation</i> 36(12) 1011–1021. DOI:<a href=\"https://doi.org/10.1007/s40261-016-0447-2\">10.1007/s40261-016-0447-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27498100/\">https://pubmed.ncbi.nlm.nih.gov/27498100</a></p></li><li><p>Vozmediano, V, et al., &amp; Rodriguez, M (2019). Model-informed pediatric development applied to bilastine: Analysis of the clinical PK data and confirmation of the dose selected for the target population. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 128 180–192. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.11.016\">10.1016/j.ejps.2018.11.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30468868/\">https://pubmed.ncbi.nlm.nih.gov/30468868</a></p></li><li><p>Novák, Z, et al., &amp; Valiente, R (2016). Safety and tolerability of bilastine 10 mg administered for 12 weeks in children with allergic diseases. <i>Pediatric allergy and immunology : official publication of the European Society of Pediatric Allergy and Immunology</i> 27(5) 493–498. DOI:<a href=\"https://doi.org/10.1111/pai.12555\">10.1111/pai.12555</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26918853/\">https://pubmed.ncbi.nlm.nih.gov/26918853</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX29;
