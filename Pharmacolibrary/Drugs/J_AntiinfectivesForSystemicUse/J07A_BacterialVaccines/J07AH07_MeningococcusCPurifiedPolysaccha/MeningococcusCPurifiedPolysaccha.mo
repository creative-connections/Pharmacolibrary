within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH07_MeningococcusCPurifiedPolysaccha;

model MeningococcusCPurifiedPolysaccha
  extends Pharmacolibrary.Drugs.ATC.J.J07AH07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeningococcusCPurifiedPolysaccharidesAntigenConjugated</td></tr><tr><td>ATC code:</td><td>J07AH07</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meningococcus C conjugate vaccine is composed of purified polysaccharide antigens from Neisseria meningitidis group C, conjugated to a carrier protein (often tetanus toxoid, CRM197 or diphtheria toxoid) to enhance immunogenicity. It is used for the prevention of invasive meningococcal disease caused by Neisseria meningitidis serogroup C in infants, children, adolescents, and adults. The vaccine is approved and widely used for routine immunization in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for meningococcus C polysaccharide conjugate vaccines are not conventionally reported, as the vaccine consists of high molecular weight antigens and is administered intramuscularly, where the PK is characterized by antigen presentation and immune response rather than standard PK parameters such as those for small molecule drugs. No published PK data are available in the scientific literature for this vaccine in any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeningococcusCPurifiedPolysaccha;
