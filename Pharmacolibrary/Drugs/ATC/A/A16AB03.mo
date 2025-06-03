within Pharmacolibrary.Drugs.ATC.A;

model A16AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Agalsidase alfa is a recombinant human alpha-galactosidase A enzyme replacement therapy used to treat Fabry disease, a rare X-linked lysosomal storage disorder characterized by deficient activity of the alpha-galactosidase A enzyme. It helps to reduce the accumulation of globotriaosylceramide (GL-3) in various tissues. Agalsidase alfa is approved and in current clinical use for long-term enzyme replacement therapy in patients with Fabry disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with Fabry disease after intravenous infusion of agalsidase alfa 0.2 mg/kg. Parameters from population pharmacokinetics and noncompartmental analyses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S1569-1993(02)00077-X'>10.1016/S1569-1993(02)00077-X</a> PK parameters extracted from Hughes DA et al., J Inherit Metab Dis. 2002;25(3):306-318 and corresponding SmPCs and clinical PK reports. Minor variability in parameters across sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB03;
