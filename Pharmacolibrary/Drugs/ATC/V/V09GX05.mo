within Pharmacolibrary.Drugs.ATC.V;

model V09GX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.00037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ammonia (13N) is a radiolabeled diagnostic agent used in positron emission tomography (PET) imaging primarily for the evaluation of myocardial perfusion. It is used to assess regional blood flow in the heart and assist in the diagnosis of coronary artery disease. Ammonia (13N) is not used therapeutically and is primarily used as a diagnostic radiopharmaceutical in approved settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects undergoing myocardial perfusion imaging after intravenous administration.</p><h4>References</h4><ol><li> No direct published population PK model for ammonia (13N); parameters estimated based on PET imaging studies in healthy adults and review literature (e.g., Bading and Piert, J Nucl Med 2018; and package inserts). Parameters should be interpreted as rough estimates. No formal DOI, sources include standard imaging references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GX05;
