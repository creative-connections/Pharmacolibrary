within Pharmacolibrary.Drugs.ATC.N;

model N05CA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Allobarbital is a barbiturate derivative with sedative, hypnotic, and anticonvulsant properties. It was historically used for the treatment of epilepsy and as a sedative but is not widely used today due to the development of safer and more effective anticonvulsant and sedative agents. Allobarbital is not currently in common clinical use or approved for routine therapeutic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for allobarbital in an average healthy adult, as no published clinical PK studies or modern references providing direct pharmacokinetic values could be identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or primary literature sources (clinical or preclinical) with quantitative PK parameters for allobarbital were found. All parameters provided represent estimations based on related barbiturates and general pharmacokinetic principles. Typical dosing, absorption rate, bioavailability, and distribution are inferred by analogy to phenobarbital and other long-acting barbiturates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA21;
