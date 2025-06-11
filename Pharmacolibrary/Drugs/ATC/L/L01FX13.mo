within Pharmacolibrary.Drugs.ATC.L;

model L01FX13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0032,
    k12             = 0.83,
    k21             = 0.83
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enfortumab vedotin is an antibody-drug conjugate directed against Nectin-4, a protein highly expressed in urothelial cancers. It delivers the microtubule-disrupting agent monomethyl auristatin E (MMAE) selectively to tumor cells. It is approved for use in the treatment of adult patients with locally advanced or metastatic urothelial carcinoma who have previously received a PD-1 or PD-L1 inhibitor and platinum-containing chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both male and female) with locally advanced or metastatic urothelial carcinoma after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX13;
