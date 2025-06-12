within Pharmacolibrary.Drugs.ATC.J;

model J07CA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaPertussisPoliomyelitisTetanus</td></tr><tr><td>ATC code:</td><td>J07CA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>A combination vaccine containing diphtheria and tetanus toxoids, inactivated poliovirus, and whole-cell or acellular pertussis components. Used for immunization against diphtheria, tetanus, pertussis (whooping cough), and poliomyelitis, especially in children. This vaccine is widely approved and used for routine vaccination in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters are reported for combined diphtheria-pertussis-poliomyelitis-tetanus vaccines in the literature, as these are inactivated/toxoid vaccines rather than typical chemical drugs. Pharmacokinetic parameters (volume of distribution, clearance, etc.) are not generally applicable to vaccines; instead, immunogenicity and antibody response are measured. Estimates below are left empty or not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07CA02;
