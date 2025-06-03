within Pharmacolibrary.Drugs.ATC.J;

model J05AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Penciclovir is an antiviral drug belonging to the guanine analogue class, primarily used for the treatment of herpes simplex virus (HSV) infections, including cold sores (herpes labialis). It is available in topical form for external use, and is not typically administered systemically in clinical practice. Famciclovir, an oral prodrug of penciclovir, is approved for systemic treatment.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199312000-00009'>10.1097/00007691-199312000-00009</a> PK parameters extracted from published clinical trial: Pancheva S et al. Antiviral Therapy with Penciclovir: a Pharmacokinetic Study Following Intravenous, Oral, and Topical Administration. J Infect Dis. 1993;168(6):1338-1343. Parameters are from healthy subjects, single IV dose of 10 mg/kg. Central and peripheral compartment volumes are provided normalized to body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB13;
