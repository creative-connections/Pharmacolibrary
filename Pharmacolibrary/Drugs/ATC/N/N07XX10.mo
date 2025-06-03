within Pharmacolibrary.Drugs.ATC.N;

model N07XX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.0006,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 2700
  );

  annotation(Documentation(
    info ="<html><body><p>Laquinimod is an oral immunomodulatory drug that was under investigation for the treatment of multiple sclerosis (MS) and Huntington's disease. It modulates immune responses and neurodegeneration, but development for MS was discontinued after phase III trials due to safety concerns and modest efficacy. It is not approved for clinical use as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers after single and multiple oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0141-9'>10.1007/s40262-014-0141-9</a> Parameters are based on published population PK analysis in healthy adult volunteers as well as MS patients after single and repeated oral doses. The values reflect typical estimates extracted from primary PK literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX10;
