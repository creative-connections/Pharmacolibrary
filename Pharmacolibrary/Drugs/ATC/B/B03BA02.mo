within Pharmacolibrary.Drugs.ATC.B;

model B03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyanocobalamin tannin complex is a pharmaceutical complex of cyanocobalamin (vitamin B12) and tannin. It is an anti-anemia drug used for the treatment of vitamin B12 deficiency and certain forms of anemia. According to the ATC code B03BA02, it is categorized as a vitamin B12 supplement. The drug is not a common modern formulation, and pure cyanocobalamin is more often used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or clinical PK data were found describing quantitative pharmacokinetic parameters for the cyanocobalamin tannin complex in healthy adults or special populations. Pharmacokinetic parameters are estimated based on known data of cyanocobalamin formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03BA02;
