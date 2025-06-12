within Pharmacolibrary.Drugs.ATC.L;

model L01EJ03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5.500000000000001e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.267,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013166666666666667,
    Tlag           = 18.6,            
    Vdp             = 0.467,
    k12             = 50,
    k21             = 50
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pacritinib</td></tr><tr><td>ATC code:</td><td>L01EJ03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pacritinib is an oral, selective inhibitor of Janus-associated kinases JAK2 and FLT3 used for the treatment of myelofibrosis, particularly in patients with thrombocytopenia. It is approved for use in several countries for adults with intermediate- or high-risk primary or secondary myelofibrosis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult patients with myelofibrosis, following oral administration as part of clinical development.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EJ03;
