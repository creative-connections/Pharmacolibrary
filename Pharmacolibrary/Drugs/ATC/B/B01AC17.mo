within Pharmacolibrary.Drugs.ATC.B;

model B01AC17
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.55e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.023,
    k12             = 3.6166666666666666e-06,
    k21             = 3.6166666666666666e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tirofiban</td></tr><tr><td>ATC code:</td><td>B01AC17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tirofiban is a non-peptide, reversible inhibitor of the glycoprotein IIb/IIIa receptor on platelets, used as an antiplatelet agent to reduce thrombotic cardiovascular events in patients with non-ST elevation acute coronary syndrome (NSTE-ACS) and during percutaneous coronary intervention (PCI). It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC17;
