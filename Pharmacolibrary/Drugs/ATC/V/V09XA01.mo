within Pharmacolibrary.Drugs.ATC.V;

model V09XA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4722222222222227e-08,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09XA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodine (131I) norcholesterol, also known as 131I-6-β-iodomethyl-norcholesterol or NP-59, is a radiolabeled cholesterol analog used primarily as a diagnostic agent in nuclear medicine for adrenal imaging and assessment of adrenal cortical function. It is not used as a therapeutic drug, and its clinical use is rare today, generally reserved for specialized diagnostic evaluation.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic studies providing explicit parameter values for 131I norcholesterol in humans were identified. Available information is limited to clinical imaging reports and radiotracer kinetics in small-scale studies. The following parameters are estimated based on general radioactive cholesterol analog behavior and clinical nuclear medicine use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09XA01;
