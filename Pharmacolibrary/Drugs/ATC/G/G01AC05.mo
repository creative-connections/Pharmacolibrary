within Pharmacolibrary.Drugs.ATC.G;

model G01AC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dequalinium</td></tr><tr><td>ATC code:</td><td>G01AC05</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dequalinium is a quaternary ammonium compound used primarily as an antiseptic and disinfectant. It is commonly found in lozenges or topical formulations for oral, vaginal, and skin infections due to its broad-spectrum antimicrobial activity, particularly against Gram-positive bacteria and Candida species. Dequalinium is approved in some countries for topical use, such as treatment of vaginal infections.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans identified; parameters are estimated based on physicochemical properties and clinical use. Estimates refer to typical adult healthy female vaginal use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AC05;
