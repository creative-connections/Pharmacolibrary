within Pharmacolibrary.Drugs.ATC.J;

model J07BH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RotaVirusPentavalentLiveReassorted</td></tr><tr><td>ATC code:</td><td>J07BH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The pentavalent rotavirus vaccine (live, reassorted) is a live attenuated virus vaccine used for immunization against rotavirus gastroenteritis in infants and young children. It contains five reassortant rotaviruses developed from human and bovine strains. It is administered orally and is approved for use in many countries to prevent severe diarrheal disease caused by rotavirus.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically determined for live viral vaccines such as the oral pentavalent rotavirus vaccine due to their mechanism of action—replication in the gut and induction of immune response, rather than systemic absorption and distribution. No published pharmacokinetic models or classic PK parameters (e.g., volume of distribution, clearance) exist for this vaccine in infants or other populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BH02;
