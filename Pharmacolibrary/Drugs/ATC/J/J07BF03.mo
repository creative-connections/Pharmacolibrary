within Pharmacolibrary.Drugs.ATC.J;

model J07BF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The trivalent inactivated poliomyelitis vaccine (IPV), containing inactivated whole virus from three poliovirus serotypes, is an injectable vaccine used for prevention of poliomyelitis. It induces immunity by stimulating the production of neutralizing antibodies without causing disease. IPV is currently widely used globally in routine immunization schedules as part of poliomyelitis eradication programs.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic data available, as IPV is a vaccine and acts via immune stimulation rather than classic pharmacokinetic processes involving absorption, distribution, metabolism, and excretion. Pharmacokinetic modeling is not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BF03;
