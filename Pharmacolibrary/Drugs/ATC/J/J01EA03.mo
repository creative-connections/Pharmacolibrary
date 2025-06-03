within Pharmacolibrary.Drugs.ATC.J;

model J01EA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iclaprim is a diaminopyrimidine antibiotic with activity against Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is structurally related to trimethoprim and acts by inhibiting dihydrofolate reductase. Iclaprim has been investigated for the treatment of acute bacterial skin and skin structure infections (ABSSSI) and hospital-acquired bacterial pneumonia (HABP), but as of 2024, it is not approved for clinical use in the US or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with acute bacterial skin and skin structure infections receiving intravenous iclaprim.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0581-4'>10.1007/s40262-017-0581-4</a> Model parameters were extracted from population PK analyses of iclaprim in adult patients with ABSSSI (Barrera CM et al., Clin Pharmacokinet. 2018). Intravenous dosing parameters cited as per referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EA03;
