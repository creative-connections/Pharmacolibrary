within Pharmacolibrary.Drugs.ATC.L;

model L01XK06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006266666666666667,
    Tlag           = 12.9,            
    Vdp             = 0.0195,
    k12             = 27.2,
    k21             = 27.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pamiparib</td></tr><tr><td>ATC code:</td><td>L01XK06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pamiparib is an orally bioavailable, small molecule inhibitor of poly (ADP-ribose) polymerase (PARP) enzymes PARP1 and PARP2. It is indicated for the treatment of certain types of ovarian, fallopian tube, or primary peritoneal cancer, especially in patients with germline BRCA mutations, and is approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in adult cancer patients after oral administration.</p><h4>References</h4><ol><li><p>Wickramasinghe, C, et al., &amp; Li, J (2025). Population Pharmacokinetic Modeling of Total and Unbound Pamiparib in Glioblastoma Patients: Insights into Drug Disposition and Dosing Optimization. <i>Pharmaceutics</i> 17(4) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics17040524\">10.3390/pharmaceutics17040524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40284519/\">https://pubmed.ncbi.nlm.nih.gov/40284519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XK06;
