within Pharmacolibrary.Drugs.ATC.B;

model B03XA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 2.591666666666667e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011533333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.008,
    k12             = 4,
    k21             = 4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vadadustat</td></tr><tr><td>ATC code:</td><td>B03XA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vadadustat is an oral hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used to treat anemia associated with chronic kidney disease (CKD). It stimulates erythropoiesis by increasing endogenous erythropoietin levels. Vadadustat has been approved in Japan and is under regulatory review or clinical use in other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03XA08;
