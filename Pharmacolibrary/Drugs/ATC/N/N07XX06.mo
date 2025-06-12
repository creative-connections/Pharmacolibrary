within Pharmacolibrary.Drugs.ATC.N;

model N07XX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.102777777777778e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00752,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetrabenazine</td></tr><tr><td>ATC code:</td><td>N07XX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetrabenazine is a vesicular monoamine transporter 2 (VMAT2) inhibitor, primarily used in the treatment of chorea associated with Huntington's disease. It reduces the amount of monoamines (such as dopamine, serotonin, norepinephrine) available in nerve terminals. Tetrabenazine is currently approved and in clinical use for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral doses.</p><h4>References</h4><ol><li><p>Senta-Loys, Z, et al., &amp; Fessi, H (2017). Formulation of orodispersible films for paediatric therapy: investigation of feasibility and stability for tetrabenazine as drug model. <i>The Journal of pharmacy and pharmacology</i> 69(5) 582–592. DOI:<a href=\"https://doi.org/10.1111/jphp.12627\">10.1111/jphp.12627</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27671542/\">https://pubmed.ncbi.nlm.nih.gov/27671542</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX06;
