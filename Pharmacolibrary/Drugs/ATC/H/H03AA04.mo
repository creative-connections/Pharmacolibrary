within Pharmacolibrary.Drugs.ATC.H;

model H03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 9.722222222222222e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiratricol</td></tr><tr><td>ATC code:</td><td>H03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiratricol (also known as TRIAC or 3,3',5-triiodothyroacetic acid) is a thyroid hormone analogue that acts as a metabolite of triiodothyronine (T3). It has been used experimentally and in some countries for the management of thyroid hormone resistance syndromes and has also been investigated for obesity, hyperlipidemia, and certain metabolic disorders. Its use is not broadly approved today, and it is not authorized in several major pharmaceutical markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tiratricol based on thyroid hormone analogues and limited available experimental data, in healthy adult humans after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03AA04;
