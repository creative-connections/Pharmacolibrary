within Pharmacolibrary.Drugs.ATC.A;

model A16AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alglucerase</td></tr><tr><td>ATC code:</td><td>A16AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alglucerase is a modified form of the human enzyme beta-glucocerebrosidase, used as an enzyme replacement therapy for the treatment of Type 1 Gaucher's disease. It is administered to supplement the deficient or malfunctioning enzyme in affected patients. Alglucerase has largely been replaced by recombinant forms, such as imiglucerase, and is no longer widely used or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on related enzyme replacement therapies in adult patients with Gaucher's disease; no published source with specific PK parameter values for alglucerase found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB01;
