within Pharmacolibrary.Drugs.ATC.N;

model N05AL06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Veralipride is a benzamide neuroleptic and dopamine D2 receptor antagonist that was used mainly for the treatment of vasomotor symptoms associated with menopause such as hot flashes. It is not approved or marketed in most countries today due to concerns over adverse effects and long-term safety.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adult women, based on limited published data and general class properties (benzamide antipsychotics). No primary PK study with exact parameters available in PubMed or regulatory documentation.</p><h4>References</h4><ol><li> No published, peer-reviewed population pharmacokinetics or classic clinical PK studies for veralipride identified. All parameters are estimated based on summary information in drug monographs, reviews, and similarity to sulpiride and amisulpride. Adjust values if primary data become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AL06;
