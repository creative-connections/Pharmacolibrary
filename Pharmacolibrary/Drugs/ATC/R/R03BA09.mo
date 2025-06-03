within Pharmacolibrary.Drugs.ATC.R;

model R03BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.9783333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.608,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluticasone furoate is a synthetic corticosteroid with potent anti-inflammatory activity. It is used primarily in the management of asthma and allergic rhinitis. The drug is approved and widely used today as an inhaled therapy for the control and prevention of respiratory tract inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single inhaled administration, fasted, both sexes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2012.04201.x'>10.1111/j.1365-2125.2012.04201.x</a> Pharmacokinetic parameters extracted from the publication: Allen A, et al. Br J Clin Pharmacol. 2013 Feb;75(2):392-403. PK values relate to healthy adults using the dry powder inhaler (Ellipta); Vd and clearance reported for inhaled route. Oral bioavailability estimated at 1.26%, but overall absolute systemic bioavailability is about 15% due to pulmonary absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA09;
