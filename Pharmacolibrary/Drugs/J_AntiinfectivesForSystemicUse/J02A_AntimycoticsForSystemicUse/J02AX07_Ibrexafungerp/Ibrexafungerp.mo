within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AX07_Ibrexafungerp;

model Ibrexafungerp
  extends Pharmacolibrary.Drugs.ATC.J.J02AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J02AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibrexafungerp is a novel triterpenoid antifungal agent, approved for the treatment of vulvovaginal candidiasis (VVC) and is under investigation for other serious fungal infections. It has activity against a wide spectrum of Candida species, including strains resistant to azoles and echinocandins. Ibrexafungerp is orally administered and is the first-in-class oral glucan synthase inhibitor, representing a new option for antifungal therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Spec, A, et al., &amp; Pappas, PG (2019). MSG-10: a Phase 2 study of oral ibrexafungerp (SCY-078) following initial echinocandin therapy in non-neutropenic patients with invasive candidiasis. <i>The Journal of antimicrobial chemotherapy</i> 74(10) 3056–3062. DOI:<a href=\"https://doi.org/10.1093/jac/dkz277\">10.1093/jac/dkz277</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31304536/\">https://pubmed.ncbi.nlm.nih.gov/31304536</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibrexafungerp;
