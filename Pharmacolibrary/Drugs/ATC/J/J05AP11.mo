within Pharmacolibrary.Drugs.ATC.J;

model J05AP11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.5700000000000001,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Grazoprevir is an oral inhibitor of the hepatitis C virus (HCV) NS3/4A protease, approved for use in combination with elbasvir for the treatment of chronic HCV genotype 1 and 4 infections in adults. It is used as part of direct-acting antiviral regimens and is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, oral administration of single 100 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02450-15'>10.1128/AAC.02450-15</a> PK parameters extracted from clinical study of grazoprevir in healthy subjects as reported in Hepatology and Antimicrobial Agents and Chemotherapy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP11;
