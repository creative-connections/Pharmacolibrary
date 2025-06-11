within Pharmacolibrary.Drugs.ATC.A;

model A16AB11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.5e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.005059999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00562,
    k12             = 13.8,
    k21             = 13.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Taliglucerase alfa is a recombinant enzyme replacement therapy used for the treatment of Gaucher disease type 1. It is a form of the human enzyme beta-glucocerebrosidase produced in carrot cells, and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult and pediatric patients with Gaucher disease type 1 following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB11;
