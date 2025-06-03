within Pharmacolibrary.Drugs.ATC.A;

model A16AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.043333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Agalsidase beta is a recombinant form of human alpha-galactosidase A enzyme used as enzyme replacement therapy for patients with Fabry disease, a rare X-linked lysosomal storage disorder. It helps clear globotriaosylceramide (GL-3) accumulation in various tissues and is approved for long-term treatment of Fabry disease in adults and children.</p><h4>Pharmacokinetics</h4><p>Population PK study in adult male and female patients with Fabry disease receiving 1 mg/kg agalsidase beta as a 2-hour intravenous infusion every 2 weeks.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0177-8'>10.1007/s40262-014-0177-8</a> PK parameters from Bilousova E et al., Clin Pharmacokinet. 2014, doi provided. The main elimination is by protein breakdown in cells. Typical dosing in clinical studies is 1 mg/kg every 2 weeks.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB04;
