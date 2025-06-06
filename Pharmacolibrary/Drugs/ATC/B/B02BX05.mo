within Pharmacolibrary.Drugs.ATC.B;

model B02BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 9.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Eltrombopag is an orally administered thrombopoietin receptor agonist used for the treatment of thrombocytopenia in patients with chronic immune (idiopathic) thrombocytopenic purpura (ITP), hepatitis C-associated thrombocytopenia, and severe aplastic anemia. It is approved and marketed for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Oliva, EN, et al., &amp; Latagliata, R (2023). Eltrombopag for Low-Risk Myelodysplastic Syndromes With Thrombocytopenia: Interim Results of a Phase II, Randomized, Placebo-Controlled Clinical Trial (EQOL-MDS). <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 41(28) 4486–4496. DOI:<a href=&quot;https://doi.org/10.1200/JCO.22.02699&quot;>10.1200/JCO.22.02699</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37294914/&quot;>https://pubmed.ncbi.nlm.nih.gov/37294914</a></p></li><li><p>Corman, SL, &amp; Mohammad, RA (2010). Eltrombopag: a novel oral thrombopoietin receptor agonist. <i>The Annals of pharmacotherapy</i> 44(6) 1072–1079. DOI:<a href=&quot;https://doi.org/10.1345/aph.1P042&quot;>10.1345/aph.1P042</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20460556/&quot;>https://pubmed.ncbi.nlm.nih.gov/20460556</a></p></li><li><p>Wire, MB, et al., &amp; Brainsky, A (2012). A randomized, open-label, 5-period, balanced crossover study to evaluate the relative bioavailability of eltrombopag powder for oral suspension (PfOS) and tablet formulations and the effect of a high-calcium meal on eltrombopag pharmacokinetics when administered with or 2 hours before or after PfOS. <i>Clinical therapeutics</i> 34(3) 699–709. DOI:<a href=&quot;https://doi.org/10.1016/j.clinthera.2012.01.011&quot;>10.1016/j.clinthera.2012.01.011</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22336488/&quot;>https://pubmed.ncbi.nlm.nih.gov/22336488</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX05;
