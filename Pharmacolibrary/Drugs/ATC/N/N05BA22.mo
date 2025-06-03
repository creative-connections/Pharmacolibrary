within Pharmacolibrary.Drugs.ATC.N;

model N05BA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloxazolam is a benzodiazepine derivative used as an anxiolytic and for the treatment of anxiety disorders. It has sedative and muscle-relaxant properties. The drug is no longer widely used in most countries and is not currently FDA-approved in the United States, but is still marketed in Japan and a few other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class similarity to other oral benzodiazepines (e.g., diazepam) given the absence of direct published PK studies for cloxazolam in the literature. Assumed for a typical healthy adult population, single oral dose.</p><h4>References</h4><ol><li> No pharmacokinetic publications specifically reporting cloxazolam PK parameters could be identified in PubMed, Google Scholar, or regulatory reports as of June 2024. The above values are estimated based on PK similarities to structurally close benzodiazepines such as diazepam and chlordiazepoxide. All values are general estimates and should NOT be used for clinical dosing decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA22;
