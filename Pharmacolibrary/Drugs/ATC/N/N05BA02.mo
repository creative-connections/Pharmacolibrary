within Pharmacolibrary.Drugs.ATC.N;

model N05BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Chlordiazepoxide is a benzodiazepine medication with anxiolytic, sedative, and muscle relaxant properties. It was among the first benzodiazepines discovered and has been widely used for the treatment of anxiety disorders, alcohol withdrawal, and preoperative sedation. Although its use has declined in favor of newer benzodiazepines, it is still approved and occasionally prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult humans after single oral administration of chlordiazepoxide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1989.tb03427.x'>10.1111/j.1365-2125.1989.tb03427.x</a> Parameters were extracted from a study of healthy adults given a single 25 mg oral dose. Conversion from per kg to absolute values based on a 70 kg adult for description.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA02;
