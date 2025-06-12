within Pharmacolibrary.Drugs.ATC.L;

model L02BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nilutamide</td></tr><tr><td>ATC code:</td><td>L02BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nilutamide is a non-steroidal antiandrogen medication used primarily in the treatment of prostate cancer. It works by blocking androgen receptors, thereby inhibiting the stimulatory effect of androgens (male hormones) on prostate cancer cells. Nilutamide has been marketed in several countries for metastatic prostate cancer after orchiectomy, but its use is limited today due to adverse effects and the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers and patients with prostate cancer following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BB02;
