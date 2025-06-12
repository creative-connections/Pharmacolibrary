within Pharmacolibrary.Drugs.ATC.N;

model N04BC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 3.0555555555555554e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.243,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900,            
    Vdp             = 0.907,
    k12             = 1.388888888888889e-05,
    k21             = 1.388888888888889e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydroergocryptineMesylate</td></tr><tr><td>ATC code:</td><td>N04BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dihydroergocryptine mesylate is a dopamine agonist belonging to the ergot alkaloid class. It is primarily used in the treatment of Parkinson's disease to alleviate motor symptoms by stimulating dopaminergic activity in the brain. The drug is approved and available in several countries for this medical indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BC03;
