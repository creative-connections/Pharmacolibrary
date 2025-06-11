within Pharmacolibrary.Drugs.ATC.L;

model L01XL07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XL07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Idecabtagene vicleucel is a B-cell maturation antigen (BCMA)-directed genetically modified autologous chimeric antigen receptor (CAR) T-cell therapy used for the treatment of adult patients with relapsed or refractory multiple myeloma after four or more prior lines of therapy. It is currently FDA and EMA approved.</p><h4>Pharmacokinetics</h4><p>As a CAR T-cell therapy, idecabtagene vicleucel does not have traditional pharmacokinetic parameters (absorption, distribution, metabolism, elimination) associated with small molecule or typical biologic drugs. Instead, expansion and persistence of transduced CAR T-cells are measured in peripheral blood. Published sources do not provide classic PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XL07;
