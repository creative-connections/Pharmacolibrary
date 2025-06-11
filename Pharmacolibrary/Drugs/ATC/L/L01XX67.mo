within Pharmacolibrary.Drugs.ATC.L;

model L01XX67
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0034,
    k12             = 6.2,
    k21             = 6.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XX67</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tagraxofusp (SL-401) is a fusion protein consisting of human interleukin-3 (IL-3) fused to a truncated diphtheria toxin. It is used for the treatment of blastic plasmacytoid dendritic cell neoplasm (BPDCN). Tagraxofusp is approved for adult and pediatric patients 2 years and older with BPDCN.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with BPDCN, after intravenous infusion. Values primarily reflect population PK analyses from clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX67;
