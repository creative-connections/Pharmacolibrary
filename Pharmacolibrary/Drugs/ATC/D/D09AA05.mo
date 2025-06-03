within Pharmacolibrary.Drugs.ATC.D;

model D09AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzododecinium, also known as dodecylbenzyldimethylammonium, is a quaternary ammonium compound with antiseptic, disinfectant, and surfactant properties. It has been used in topical pharmaceutical formulations and for wound or instrument disinfection. Use as an active drug today is uncommon, and it is largely replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published studies providing specific pharmacokinetic parameters (such as absorption, distribution, metabolism, or elimination) for benzododecinium in humans were identified. Estimates below are based on typical values for quaternary ammonium antiseptics used topically, assuming negligible systemic absorption.</p><h4>References</h4><ol><li> No primary pharmacokinetic publications for benzododecinium found as of June 2024. All values above are estimates or placeholders based on the drug class (quaternary ammonium antiseptics) and the expectation of minimal absorption from topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA05;
