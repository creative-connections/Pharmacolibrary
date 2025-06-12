within Pharmacolibrary.Drugs.ATC.V;

model V03AC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.36111111111111e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0134,
    k12             = 10.2,
    k21             = 10.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deferoxamine</td></tr><tr><td>ATC code:</td><td>V03AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Deferoxamine is a chelating agent used to bind excess iron in the body and is indicated for the treatment of acute iron poisoning and chronic iron overload due to transfusion-dependent anemias such as thalassemia. It is an approved drug and remains in current use, particularly in cases where oral iron chelators are contraindicated or ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult healthy volunteers and patients with iron overload receiving intramuscular or intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AC01;
