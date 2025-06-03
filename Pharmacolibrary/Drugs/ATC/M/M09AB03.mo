within Pharmacolibrary.Drugs.ATC.M;

model M09AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.004,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bromelains are a mixture of proteolytic enzymes derived from the pineapple plant (Ananas comosus). They have been used as anti-inflammatory agents, for the treatment of edema, and as adjuncts for wound healing. Bromelains are available as dietary supplements and have been studied for use in trauma, surgery recovery, and various inflammatory conditions. They are not approved as a prescription drug but are used over-the-counter in some countries.</p><h4>Pharmacokinetics</h4><p>There are no robust clinical pharmacokinetic studies in humans detailing the compartmental model or quantitative PK parameters for bromelains. Available information is limited and primarily estimated from limited bioavailability and absorption data in healthy adults.</p><h4>References</h4><ol><li> No specific human clinical PK studies with all parameters could be found for bromelains. Values are estimated based on sparse published data, limited absorption (bioavailability ~0.3–0.7%), and general pharmacokinetics of protein therapeutics. See reviews such as Maurer HR. Bromelain: biochemistry, pharmacology and medical use. Cell Mol Life Sci. 2001;58(9):1234-1245 (PMID: 11577981).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AB03;
