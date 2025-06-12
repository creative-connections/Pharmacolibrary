within Pharmacolibrary.Drugs.ATC.L;

model L03AA10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6944444444444447e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00017,
    k12             = 1.5555555555555554e-07,
    k21             = 1.5555555555555554e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lenograstim</td></tr><tr><td>ATC code:</td><td>L03AA10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lenograstim is a recombinant human granulocyte colony-stimulating factor (G-CSF) used to stimulate the production of neutrophils. It is clinically used to reduce the duration of neutropenia and the incidence of infection in patients undergoing chemotherapy or bone marrow transplantation. Lenograstim is approved for use in several countries, but its use may vary regionally, with other G-CSFs like filgrastim or pegfilgrastim also widely available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AA10;
