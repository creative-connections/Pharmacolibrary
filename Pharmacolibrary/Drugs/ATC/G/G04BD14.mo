within Pharmacolibrary.Drugs.ATC.G;

model G04BD14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.47,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Imidafenacin is a muscarinic receptor antagonist used primarily for the treatment of overactive bladder and urinary incontinence. It is approved and marketed in Japan and some other Asian countries, but not in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult male volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-012-0037-2'>10.1007/s40261-012-0037-2</a> Parameters extracted from population pharmacokinetic analysis in Japanese healthy male volunteers after single oral 0.2 mg dose. ka converted from report in 1/h; Tlag was 0.17 h (~10 minutes). Peripheral parameters from two-compartment modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD14;
