within Pharmacolibrary.Drugs.ATC.N;

model N03AG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Progabide is a gamma-aminobutyric acid (GABA) agonist anticonvulsant drug previously used in the treatment of epilepsy. It acts as a GABA receptor agonist to enhance inhibitory neurotransmission. Its use is discontinued or very limited today, and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population; no detailed human PK studies published in English literature, values are based on secondary pharmacology sources and estimation.</p><h4>References</h4><ol><li> No peer-reviewed publication providing detailed pharmacokinetic model for progabide could be found. Reported values are best estimates from tertiary sources such as pharmacology handbooks and drug compendia; some values extrapolated from animal data and secondary pharmacokinetic review articles. No DOI was found for primary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG05;
