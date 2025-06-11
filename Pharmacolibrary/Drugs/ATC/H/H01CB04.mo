within Pharmacolibrary.Drugs.ATC.H;

model H01CB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.028,
    k12             = 10,
    k21             = 10
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01CB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vapreotide is a synthetic somatostatin analogue used primarily for the management of acute esophageal variceal bleeding in patients with cirrhosis. It has also been investigated for use in certain neuroendocrine tumors. Its clinical use has been largely replaced by other somatostatin analogues, and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult patients based on available pharmacological reviews and analogy to similar approved somatostatin analogues, due to a lack of primary published PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01CB04;
