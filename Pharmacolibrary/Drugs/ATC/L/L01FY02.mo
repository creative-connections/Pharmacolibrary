within Pharmacolibrary.Drugs.ATC.L;

model L01FY02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.240740740740741e-09,
    adminDuration  = 600,
    adminMass      = 480 / 1000000,
    adminCount     = 1,
    Vd             = 0.0068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00287,
    k12             = 0.22,
    k21             = 0.22
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NivolumabAndRelatlimab</td></tr><tr><td>ATC code:</td><td>L01FY02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nivolumab and relatlimab is a fixed-dose combination immunotherapy composed of nivolumab, a PD-1 inhibitor, and relatlimab, an anti-LAG-3 antibody. The combination is indicated for the treatment of unresectable or metastatic melanoma and has received regulatory approval for use in adults and adolescents with this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adults with advanced melanoma treated in clinical trials, primarily middle-aged patients both male and female. Typical doses used in clinical trials: nivolumab 480 mg and relatlimab 160 mg, administered intravenously every 4 weeks.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FY02;
