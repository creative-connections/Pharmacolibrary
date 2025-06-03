within Pharmacolibrary.Drugs.ATC.J;

model J05AB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.037333333333333336,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0246,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Brincidofovir is an oral lipid conjugate prodrug of cidofovir, an antiviral medication. It has activity against double-stranded DNA viruses and has been studied for treatment of serious viral infections such as smallpox and cytomegalovirus (CMV) in immunocompromised patients. The drug was granted emergency approval for smallpox under specific circumstances but is not generally approved for widespread clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01695-14'>10.1128/AAC.01695-14</a> Parameters extracted from pharmacokinetic modeling in Griffin et al., Antimicrob Agents Chemother. 2015 Mar;59(3):1513-21. doi:10.1128/AAC.01695-14 of healthy adults after single oral brincidofovir dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB17;
