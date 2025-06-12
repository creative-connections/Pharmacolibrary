within Pharmacolibrary.Drugs.ATC.J;

model J07AM01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TetanusToxoid</td></tr><tr><td>ATC code:</td><td>J07AM01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetanus toxoid is an inactivated form of the tetanus toxin produced by Clostridium tetani. It is used as a vaccine to induce immunity against tetanus, a potentially fatal neuromuscular disease. Tetanus toxoid is widely approved and used globally for both prophylactic and post-exposure immunization.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following standard intramuscular vaccination, as no detailed PK model is reported in the scientific literature since tetanus toxoid acts as an antigen and not a classical drug.</p><h4>References</h4><ol><li><p>Bergfors, E, et al., &amp; Inerot, A (2003). Unexpectedly high incidence of persistent itching nodules and delayed hypersensitivity to aluminium in children after the use of adsorbed vaccines from a single manufacturer. <i>Vaccine</i> 22(1) 64–69. DOI:<a href=\"https://doi.org/10.1016/s0264-410x(03)00531-0\">10.1016/s0264-410x(03)00531-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14604572/\">https://pubmed.ncbi.nlm.nih.gov/14604572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AM01;
