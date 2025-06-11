within Pharmacolibrary.Drugs.ATC.M;

model M05BX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.861111111111112e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M05BX07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vosoritide is a recombinant human C-type natriuretic peptide (CNP) analogue indicated for the treatment of achondroplasia in patients who are aged 2 years and older with open epiphyses. It is approved for use in several regions, including the US and EU. Vosoritide acts as a growth modulator by binding to natriuretic peptide receptor NPR-B (NPR2), stimulating endochondral bone growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric subjects (age 5-14 years) with achondroplasia after daily subcutaneous administration of vosoritide. The model assumes a one-compartment disposition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BX07;
