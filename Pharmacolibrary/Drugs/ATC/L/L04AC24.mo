within Pharmacolibrary.Drugs.ATC.L;

model L04AC24
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.888888888888889e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0032,
    k12             = 0.169,
    k21             = 0.169
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AC24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mirikizumab is a humanized IgG4 monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23). It is developed for the treatment of autoimmune diseases such as moderate to severe ulcerative colitis and Crohn's disease. Mirikizumab has received approval for use in ulcerative colitis in some regions as of 2023.</p><h4>Pharmacokinetics</h4><p>Population-pharmacokinetic model parameters reported for adults with moderate to severe ulcerative colitis after intravenous administration; majority of PK data from phase II and III clinical studies. Subjects included men and women (median age ~40 years).</p><h4>References</h4><ol><li><p>Xu, J, et al., &amp; Cui, Y (2024). Safety and Pharmacokinetics of Single-Dose Mirikizumab in Chinese Healthy Participants: Results From a Phase 1 Study. <i>Clinical pharmacology in drug development</i> 13(10) 1143–1150. DOI:<a href=\"https://doi.org/10.1002/cpdd.1449\">10.1002/cpdd.1449</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39230208/\">https://pubmed.ncbi.nlm.nih.gov/39230208</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC24;
