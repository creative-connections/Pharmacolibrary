within Pharmacolibrary.Drugs.ATC.J;

model J01CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mecillinam</td></tr><tr><td>ATC code:</td><td>J01CA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mecillinam is a beta-lactam antibiotic of the penicillin class, specifically an amidinopenicillin, used primarily to treat urinary tract infections caused by Gram-negative bacteria, particularly Escherichia coli. It is approved and is still in clinical use, especially in Scandinavia and some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral and intravenous administration; typical clinical dosing.</p><h4>References</h4><ol><li><p>Zhang, LL, et al., &amp; Wang, YQ (2024). Safety, pharmacokinetics, and food-effect of pivmecillinam after single- and multiple-dose in healthy Chinese subjects: a phase I study. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 397(10) 7639–7647. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03118-3\">10.1007/s00210-024-03118-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38691150/\">https://pubmed.ncbi.nlm.nih.gov/38691150</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li><li><p>Birgy, A, et al., &amp; Bonacorsi, S (2021). Clavulanate combinations with mecillinam, cefixime or cefpodoxime against ESBL-producing Enterobacterales frequently associated with blaOXA-1 in a paediatric population with febrile urinary tract infections. <i>The Journal of antimicrobial chemotherapy</i> 76(11) 2839–2846. DOI:<a href=\"https://doi.org/10.1093/jac/dkab289\">10.1093/jac/dkab289</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34453533/\">https://pubmed.ncbi.nlm.nih.gov/34453533</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA11;
