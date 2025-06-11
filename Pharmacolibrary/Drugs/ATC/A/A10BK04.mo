within Pharmacolibrary.Drugs.ATC.A;

model A10BK04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0855,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011683333333333332,
    Tlag           = 60,            
    Vdp             = 0.06659999999999999,
    k12             = 15.1,
    k21             = 15.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BK04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ertugliflozin is a selective sodium-glucose co-transporter 2 (SGLT2) inhibitor used in the management of type 2 diabetes mellitus to improve glycemic control. It is approved for clinical use and generally administered orally as a tablet.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects (both sexes), after single and multiple oral doses under fasted and fed conditions.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Sahasrabudhe, V (2020). Pharmacokinetic Properties of Single and Multiple Doses of Ertugliflozin, a Selective Inhibitor of SGLT2, in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 9(1) 97–106. DOI:<a href=\"https://doi.org/10.1002/cpdd.686\">10.1002/cpdd.686</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30934166/\">https://pubmed.ncbi.nlm.nih.gov/30934166</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BK04;
