within Pharmacolibrary.Drugs.ATC.B;

model B05XA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrochloric acid is a strong inorganic acid that is naturally present in the gastric juice of the human stomach, aiding in digestion and maintaining the acidic pH. As a drug, its main use is as a component in intravenous nutritional solutions to adjust pH or to treat severe metabolic alkalosis. It is not commonly used as a stand-alone therapeutic agent and is not an approved drug for most pharmacological indications in modern practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in human subjects describing absorption, distribution, metabolism, and excretion have been published because hydrochloric acid is a naturally present and rapidly neutralized/ionized substance in body fluids. Parameters below are not reported in primary literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or models for intravenous hydrochloric acid were found in published literature. Parameters such as volume of distribution were estimated according to body fluid compartment models referenced in standard clinical pharmacology textbooks. Clearance is not applicable in the conventional sense, as hydrochloric acid is rapidly neutralized and passes into systemic chloride pools. All values are approximate/estimated due to lack of formal PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA13;
