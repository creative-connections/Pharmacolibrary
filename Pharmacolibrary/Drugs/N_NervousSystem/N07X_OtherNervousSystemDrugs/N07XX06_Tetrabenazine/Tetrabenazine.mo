within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX06_Tetrabenazine;

model Tetrabenazine
  extends Pharmacolibrary.Drugs.ATC.N.N07XX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tetrabenazine</td></tr><tr><td>ATC code:</td><td>N07XX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetrabenazine is a vesicular monoamine transporter 2 (VMAT2) inhibitor, primarily used in the treatment of chorea associated with Huntington's disease. It reduces the amount of monoamines (such as dopamine, serotonin, norepinephrine) available in nerve terminals. Tetrabenazine is currently approved and in clinical use for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral doses.</p><h4>References</h4><ol><li><p>Senta-Loys, Z, et al., &amp; Fessi, H (2017). Formulation of orodispersible films for paediatric therapy: investigation of feasibility and stability for tetrabenazine as drug model. <i>The Journal of pharmacy and pharmacology</i> 69(5) 582–592. DOI:<a href=\"https://doi.org/10.1111/jphp.12627\">10.1111/jphp.12627</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27671542/\">https://pubmed.ncbi.nlm.nih.gov/27671542</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetrabenazine;
