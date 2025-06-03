within Pharmacolibrary.Drugs.ATC.A;

model A03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Belladonna total alkaloids are a mixture of tropane alkaloids, primarily atropine, hyoscyamine, and scopolamine, derived from the plant Atropa belladonna. These alkaloids exhibit anticholinergic properties and have historically been used to treat gastrointestinal disorders such as irritable bowel syndrome and gastric spasms, as well as for their antispasmodic, antiemetic, and mydriatic effects. Due to safety concerns and toxicity, their use has become limited in modern therapy and is not commonly approved in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic publication is available for the standardized mixture of belladonna total alkaloids in humans. The following is an estimate derived from the known pharmacokinetics of the major component, atropine, in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies for belladonna total alkaloids as a mixture were found in the literature. The reported parameters are approximate, based on the principal alkaloid atropine's characteristics, and should be used with caution as the alkaloid composition of belladonna extracts may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03BA04;
