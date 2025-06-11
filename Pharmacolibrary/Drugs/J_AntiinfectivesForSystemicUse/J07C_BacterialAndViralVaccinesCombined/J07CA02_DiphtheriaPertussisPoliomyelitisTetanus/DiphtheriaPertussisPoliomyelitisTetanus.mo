within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA02_DiphtheriaPertussisPoliomyelitisTetanus;

model DiphtheriaPertussisPoliomyelitisTetanus
  extends Pharmacolibrary.Drugs.ATC.J.J07CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07CA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>A combination vaccine containing diphtheria and tetanus toxoids, inactivated poliovirus, and whole-cell or acellular pertussis components. Used for immunization against diphtheria, tetanus, pertussis (whooping cough), and poliomyelitis, especially in children. This vaccine is widely approved and used for routine vaccination in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters are reported for combined diphtheria-pertussis-poliomyelitis-tetanus vaccines in the literature, as these are inactivated/toxoid vaccines rather than typical chemical drugs. Pharmacokinetic parameters (volume of distribution, clearance, etc.) are not generally applicable to vaccines; instead, immunogenicity and antibody response are measured. Estimates below are left empty or not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaPertussisPoliomyelitisTetanus;
