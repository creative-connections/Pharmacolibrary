within Pharmacolibrary.Drugs.ATC.C;

model C01CA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.9999999999999996e-05,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0006,
    k12             = 1.8333333333333333e-05,
    k21             = 1.8333333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dobutamine</td></tr><tr><td>ATC code:</td><td>C01CA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dobutamine is a synthetic catecholamine and direct-acting inotropic agent primarily used in the short-term treatment of cardiac decompensation due to depressed contractility resulting from organic heart disease or cardiac surgical procedures. It acts mainly through stimulation of beta-1 adrenergic receptors. Dobutamine is approved for use in acute heart failure and is administered intravenously in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers receiving short-term intravenous infusion.</p><h4>References</h4><ol><li><p>Banner, W, et al., &amp; Dean, JM (1991). Nonlinear dobutamine pharmacokinetics in a pediatric population. <i>Critical care medicine</i> 19(7) 871–873. DOI:<a href=\"https://doi.org/10.1097/00003246-199107000-00008\">10.1097/00003246-199107000-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2055074/\">https://pubmed.ncbi.nlm.nih.gov/2055074</a></p></li><li><p>Šíma, M, et al., &amp; Slanař, O (2015). Effect of co-medication on the pharmacokinetic parameters of phenobarbital in asphyxiated newborns. <i>Physiological research</i> 64(Suppl 4) S513–S519. DOI:<a href=\"https://doi.org/10.33549/physiolres.933213\">10.33549/physiolres.933213</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26681081/\">https://pubmed.ncbi.nlm.nih.gov/26681081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA07;
