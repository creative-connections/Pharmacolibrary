within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BH01_RotaVirusLiveAttenuated;

model RotaVirusLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BH01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07BH01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Rota virus, live attenuated is an oral vaccine containing live, attenuated rotavirus strains used for the prevention of rotavirus gastroenteritis in infants and young children. It is approved and widely used globally as a routine pediatric immunization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically applicable for live, attenuated vaccines like oral rotavirus, as the drug consists of live virus particles that replicate in the gastrointestinal tract rather than being absorbed, distributed, or cleared in the classic pharmacokinetic sense. No published literature exists that reports conventional pharmacokinetic parameters (such as volume of distribution, clearance, etc.) for oral rotavirus vaccines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RotaVirusLiveAttenuated;
