within Pharmacolibrary.Drugs.ATC.A;

model A16AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0733,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Velmanase alfa is a recombinant human alpha-mannosidase enzyme replacement therapy used for the treatment of alpha-mannosidosis, a rare lysosomal storage disorder. It is approved in the European Union for long-term enzyme replacement therapy in non-neurological manifestations of mild to moderate alpha-mannosidosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric patients (both sexes) with alpha-mannosidosis following intravenous infusion of velmanase alfa (recombinant human alpha-mannosidase).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0671-y'>10.1007/s40262-018-0671-y</a> Pharmacokinetic parameters derived from population PK modeling in patients with alpha-mannosidosis; values are mean values as reported in the referenced clinical pharmacokinetics study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB15;
