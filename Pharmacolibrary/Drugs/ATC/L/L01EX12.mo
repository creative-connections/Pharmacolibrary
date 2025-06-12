within Pharmacolibrary.Drugs.ATC.L;

model L01EX12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 4.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.048299999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015666666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0348,
    k12             = 5.0555555555555555e-06,
    k21             = 5.0555555555555555e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Larotrectinib</td></tr><tr><td>ATC code:</td><td>L01EX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Larotrectinib is a highly selective tropomyosin receptor kinase (TRK) inhibitor approved for the treatment of adult and pediatric patients with solid tumors harboring an NTRK gene fusion. It is indicated for use irrespective of tumor type or site of origin, provided the tumor carries an NTRK gene fusion. Larotrectinib is approved for use in the US, EU, and other territories.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and pediatric patients with NTRK fusion-positive tumors; parameters are derived from a two-compartment model with first-order absorption following oral administration of varied doses (including 100 mg twice daily in adults).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX12;
