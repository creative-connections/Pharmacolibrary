within Pharmacolibrary.Drugs.ATC.A;

model A03AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Papaverine is an opium alkaloid antispasmodic drug used to relax smooth muscles, primarily for the treatment of visceral spasms, vasospasm, and occasionally for erectile dysfunction by intra-arterial administration. It is not commonly used today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous and oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127007301300606'>10.1177/009127007301300606</a> Pharmacokinetic parameters summarized from published studies in healthy adults after intravenous administration. Bioavailability is reported as approximately 30% after oral administration due to significant first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AD01;
