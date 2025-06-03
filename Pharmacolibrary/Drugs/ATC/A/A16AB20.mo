within Pharmacolibrary.Drugs.ATC.A;

model A16AB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegunigalsidase alfa is a recombinant human alpha-galactosidase enzyme produced in plant cells, indicated for long-term enzyme replacement therapy in patients with Fabry disease, a rare, genetic lysosomal storage disorder. The drug is approved in the EU and Israel, marketed under the name PRX-102.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with Fabry disease, both male and female, following intravenous infusion of 1 mg/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01023-6'>10.1007/s40262-021-01023-6</a> PK parameters sourced from the publication: Zimran et al. Clin Pharmacokinet (2022) 61:207–220 and supported by EMA public assessment report for pegunigalsidase alfa (PRX-102). Typical values for adults with Fabry disease, derived from population PK analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB20;
