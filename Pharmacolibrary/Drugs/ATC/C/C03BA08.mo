within Pharmacolibrary.Drugs.ATC.C;

model C03BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metolazone is a thiazide-like diuretic used in the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver disease. It is generally administered orally and is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Li, X, et al., &amp; Wen, A (2017). Pharmacokinetic study of single- and multiple-dosing with metolazone tablets in healthy Chinese population. <i>BMC pharmacology &amp; toxicology</i> 18(1) 73–None. DOI:<a href=\"https://doi.org/10.1186/s40360-017-0178-x\">10.1186/s40360-017-0178-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29145890/\">https://pubmed.ncbi.nlm.nih.gov/29145890</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BA08;
