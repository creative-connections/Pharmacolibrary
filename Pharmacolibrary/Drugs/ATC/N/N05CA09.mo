within Pharmacolibrary.Drugs.ATC.N;

model N05CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Vinbarbital is a barbiturate derivative with sedative-hypnotic properties. It was formerly used as an anticonvulsant and sedative, but is now largely obsolete and not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for any population. Parameters below are rough estimates based on typical values for short-acting barbiturates (e.g. pentobarbital) in healthy adults.</p><h4>References</h4><ol><li> No direct PK studies for vinbarbital found as of 2024. All pharmacokinetic parameters are estimated by analogy to similar short-acting barbiturates such as pentobarbital and amobarbital. Values are for general reference and modeling only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA09;
