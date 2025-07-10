within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD08_Nirsevimab;

model Nirsevimab_IM
  extends Pharmacokinetic.Models.PK_2C_enteral(
  weight = 78, 
  F = 0.839, 
  Cl = 38.8*1e-6/86400, 
  Vd = 0.00198, 
  Vdp = 0.0024, 
  k12 = 709*1e-6/86400, 
  k21 = 709*1e-6/86400, 
  ka = 0.401/86400, 
  adminMass = 1e-4, central(molarWeight = 147), peripheral(molarWeight = 147));
  annotation(
    Documentation(info = "<html><head></head><body><table><tbody><tr><td>name:</td><td>Nirsevimab</td></tr><tr><td>ATC code:</td><td>J06BD08</td></tr><tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></tbody></table><p>Nirsevimab is a monoclonal antibody used for the prevention of respiratory syncytial virus (RSV) lower respiratory tract disease in infants. It binds to the RSV fusion protein, preventing viral entry into host cells. Approved in several regions including the US and EU for prevention of RSV in neonates and infants entering their first RSV season.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in healthy neonates and infants (≤1 year old), both preterm and term, who received a single intramuscular dose of nirsevimab.</p><h4>References</h4><ol><li><p>Clegg, L, et al., &amp; Hamrén, UW (2024). Population Pharmacokinetics of Nirsevimab in Preterm and Term Infants. <i>Journal of clinical pharmacology</i> 64(5) 555–567. DOI:<a href=\"https://doi.org/10.1002/jcph.2401\">10.1002/jcph.2401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38294353/\">https://pubmed.ncbi.nlm.nih.gov/38294353</a></p></li></ol></body></html>", revisions = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"),
  experiment(StartTime = 0, StopTime = 31536000, Tolerance = 1e-09, Interval = 100));
end Nirsevimab_IM;