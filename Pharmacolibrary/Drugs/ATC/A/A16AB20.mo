within Pharmacolibrary.Drugs.ATC.A;

model A16AB20
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.166666666666667e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0013,
    k12             = 1.16,
    k21             = 1.16
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB20</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pegunigalsidase alfa is a recombinant human alpha-galactosidase enzyme produced in plant cells, indicated for long-term enzyme replacement therapy in patients with Fabry disease, a rare, genetic lysosomal storage disorder. The drug is approved in the EU and Israel, marketed under the name PRX-102.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with Fabry disease, both male and female, following intravenous infusion of 1 mg/kg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB20;
