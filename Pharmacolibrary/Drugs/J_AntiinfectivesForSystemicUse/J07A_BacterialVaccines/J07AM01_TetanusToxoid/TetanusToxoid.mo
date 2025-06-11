within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AM01_TetanusToxoid;

model TetanusToxoid
  extends Pharmacolibrary.Drugs.ATC.J.J07AM01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07AM01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetanus toxoid is an inactivated form of the tetanus toxin produced by Clostridium tetani. It is used as a vaccine to induce immunity against tetanus, a potentially fatal neuromuscular disease. Tetanus toxoid is widely approved and used globally for both prophylactic and post-exposure immunization.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following standard intramuscular vaccination, as no detailed PK model is reported in the scientific literature since tetanus toxoid acts as an antigen and not a classical drug.</p><h4>References</h4><ol><li><p>Bergfors, E, et al., &amp; Inerot, A (2003). Unexpectedly high incidence of persistent itching nodules and delayed hypersensitivity to aluminium in children after the use of adsorbed vaccines from a single manufacturer. <i>Vaccine</i> 22(1) 64–69. DOI:<a href=\"https://doi.org/10.1016/s0264-410x(03)00531-0\">10.1016/s0264-410x(03)00531-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14604572/\">https://pubmed.ncbi.nlm.nih.gov/14604572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetanusToxoid;
