within Pharmacolibrary.Drugs.ATC.J;

model J02AX07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014166666666666668,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.43,
    k12             = 2.4999999999999998e-05,
    k21             = 2.4999999999999998e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibrexafungerp</td></tr><tr><td>ATC code:</td><td>J02AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibrexafungerp is a novel triterpenoid antifungal agent, approved for the treatment of vulvovaginal candidiasis (VVC) and is under investigation for other serious fungal infections. It has activity against a wide spectrum of Candida species, including strains resistant to azoles and echinocandins. Ibrexafungerp is orally administered and is the first-in-class oral glucan synthase inhibitor, representing a new option for antifungal therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Spec, A, et al., &amp; Pappas, PG (2019). MSG-10: a Phase 2 study of oral ibrexafungerp (SCY-078) following initial echinocandin therapy in non-neutropenic patients with invasive candidiasis. <i>The Journal of antimicrobial chemotherapy</i> 74(10) 3056–3062. DOI:<a href=\"https://doi.org/10.1093/jac/dkz277\">10.1093/jac/dkz277</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31304536/\">https://pubmed.ncbi.nlm.nih.gov/31304536</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AX07;
