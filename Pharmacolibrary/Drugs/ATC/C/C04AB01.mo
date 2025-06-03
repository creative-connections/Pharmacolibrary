within Pharmacolibrary.Drugs.ATC.C;

model C04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.1333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phentolamine is a non-selective alpha-adrenergic antagonist used mainly for the management of hypertensive emergencies, especially due to pheochromocytoma or during the surgical removal of tumors causing catecholamine release. It has also been used to prevent dermal necrosis after extravasation of norepinephrine or dopamine. Although it is an older drug and not as commonly used today, it still has some recognized indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562913'>10.1007/BF00562913</a> Parameters retrieved from Kanto J, Haeglund H. 'Pharmacokinetics of phentolamine.' Eur J Clin Pharmacol. 1977;12(3):199-204.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AB01;
