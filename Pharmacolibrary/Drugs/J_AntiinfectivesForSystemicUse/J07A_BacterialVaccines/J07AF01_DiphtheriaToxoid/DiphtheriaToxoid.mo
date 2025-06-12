within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AF01_DiphtheriaToxoid;

model DiphtheriaToxoid
  extends Pharmacolibrary.Drugs.ATC.J.J07AF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaToxoid</td></tr><tr><td>ATC code:</td><td>J07AF01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphtheria toxoid is an inactivated toxin derived from Corynebacterium diphtheriae used as an antigen in vaccines to provide immunization against diphtheria, a serious bacterial infection. It is widely used in childhood and adult vaccine formulations such as DTP (diphtheria-tetanus-pertussis) and remains an approved immunization agent worldwide.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication was found reporting detailed pharmacokinetic parameters of diphtheria toxoid in humans. As a protein antigen vaccine administered intramuscularly, absorption is believed to occur via lymphatic uptake, with slow release from the site of injection and immune processing rather than classic distribution/elimination as seen with small molecule drugs. Standard doses are administered in healthy pediatric and adult populations.</p><h4>References</h4><ol><li><p>Bergfors, E, et al., &amp; Inerot, A (2003). Unexpectedly high incidence of persistent itching nodules and delayed hypersensitivity to aluminium in children after the use of adsorbed vaccines from a single manufacturer. <i>Vaccine</i> 22(1) 64–69. DOI:<a href=\"https://doi.org/10.1016/s0264-410x(03)00531-0\">10.1016/s0264-410x(03)00531-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14604572/\">https://pubmed.ncbi.nlm.nih.gov/14604572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaToxoid;
