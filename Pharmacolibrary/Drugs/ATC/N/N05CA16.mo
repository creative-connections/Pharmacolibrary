within Pharmacolibrary.Drugs.ATC.N;

model N05CA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6166666666666667,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hexobarbital is a barbiturate derivative with sedative and hypnotic properties, formerly used as a short-acting anesthetic and in sleep disorders. Its clinical use has been largely discontinued due to safety concerns and the development of safer alternatives. It is not a currently approved or widely used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates based on published animal and human studies, primarily from older literature. Typical values are for healthy adult humans after intravenous administration.</p><h4>References</h4><ol><li> No recent reviewed published human clinical PK studies with DOI found. Values are estimates aggregated from older pharmacokinetic studies (e.g., Brodie BB et al., J Pharmacol Exp Ther. 1954), animal models, and secondary literature. Units recalculated as appropriate. Significant interindividual and species variability exists. Use with caution, as barbiturate PK is influenced by hepatic enzyme activity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA16;
