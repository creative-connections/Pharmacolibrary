within Pharmacolibrary.Drugs.ATC.S;

model S02AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a cationic polybiguanide antiseptic and disinfectant. It is widely used for skin disinfection, in oral rinses to reduce dental plaque, and for cleaning wounds. Chlorhexidine is approved for use in many countries as an antiseptic and is not indicated for systemic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on available literature; systemic exposure after oral or topical use is minimal. PK parameters are for hypothetical intravenous administration in adults.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting specific human pharmacokinetic models with explicit parameters for chlorhexidine with route/dose specified. All values are best estimates or extrapolations from secondary resources and regulator reports. Bioavailability via oral/topical is <1%, hence parameters are given for hypothetical i.v. exposure. Parameters may not represent actual patient data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA09;
