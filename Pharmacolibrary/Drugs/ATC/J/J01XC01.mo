within Pharmacolibrary.Drugs.ATC.J;

model J01XC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.0013666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fusidic acid is a steroidal antibiotic primarily used for the treatment of infections caused by Staphylococcus species, particularly methicillin-resistant Staphylococcus aureus (MRSA). It is available in oral and topical formulations and is used most commonly in skin, soft tissue, and bone infections. Fusidic acid is still approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of fusidic acid.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122010558'>10.1177/00912700122010558</a> Parameters were extracted from published clinical pharmacokinetic studies including healthy adult volunteers. Typical oral dosing and PK profile reference: Nilsen OG, Bakstad S, Høgh B. J Clin Pharmacol. 1989;29(4):322-326. Additional data corroborated by multiple clinical PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XC01;
