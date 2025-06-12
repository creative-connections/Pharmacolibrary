within Pharmacolibrary.Drugs.ATC.S;

model S01AD02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trifluridine</td></tr><tr><td>ATC code:</td><td>S01AD02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trifluridine is a pyrimidine nucleoside analog antiviral medication. It is primarily used as an ophthalmic solution for the topical treatment of primary keratoconjunctivitis and recurrent epithelial keratitis caused by herpes simplex virus. It has also been studied as a chemotherapeutic agent in combination with tipiracil for metastatic colorectal cancer (oral form), though the ATC code S01AD02 refers to the ophthalmic preparation. Trifluridine is still approved and used today mainly in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for trifluridine ophthalmic (topical) in healthy adults, as no comprehensive published human PK study is available for this route and preparation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AD02;
