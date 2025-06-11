within Pharmacolibrary.Drugs.ATC.A;

model A16AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 3.4722222222222224e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 20.400000000000002
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Migalastat is an oral pharmacological chaperone used for the treatment of Fabry disease—a rare X-linked lysosomal storage disorder caused by deficiency of the enzyme alpha-galactosidase A (GLA). Migalastat stabilizes specific mutant forms of GLA, increasing their trafficking to lysosomes and thus enhancing enzymatic activity. Migalastat is approved for use in several regions including the EU, USA, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of migalastat 150 mg to healthy adult volunteers (mean age approx. 30 years, both sexes) under fasting conditions.</p><h4>References</h4><ol><li><p>Leonowens, C, et al., &amp; Johnson, FK (2022). Population Pharmacokinetics of Oral Migalastat in Adolescents and Adults With and Without Renal Impairment. <i>Clinical pharmacology in drug development</i> 11(12) 1367–1381. DOI:<a href=\"https://doi.org/10.1002/cpdd.1160\">10.1002/cpdd.1160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36331497/\">https://pubmed.ncbi.nlm.nih.gov/36331497</a></p></li><li><p>McCafferty, EH, &amp; Scott, LJ (2019). Migalastat: A Review in Fabry Disease. <i>Drugs</i> 79(5) 543–554. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01090-4\">10.1007/s40265-019-01090-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30875019/\">https://pubmed.ncbi.nlm.nih.gov/30875019</a></p></li><li><p>Ino, H, et al., &amp; Hirama, T (2013). Pharmacokinetics, safety, and tolerability following single-dose migalastat hydrochloride (GR181413A/AT1001) in healthy male Japanese subjects. <i>Journal of drug assessment</i> 2(1) 87–93. DOI:<a href=\"https://doi.org/10.3109/21556660.2013.827117\">10.3109/21556660.2013.827117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27536442/\">https://pubmed.ncbi.nlm.nih.gov/27536442</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX14;
