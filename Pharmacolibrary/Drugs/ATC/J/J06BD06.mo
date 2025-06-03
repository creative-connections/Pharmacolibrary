within Pharmacolibrary.Drugs.ATC.J;

model J06BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004933333333333333,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Regdanvimab is a recombinant human monoclonal antibody targeting the receptor binding domain of the SARS-CoV-2 spike protein. It is used for the treatment of mild-to-moderate COVID-19 in certain patients and has received emergency or conditional authorizations in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with COVID-19 following a single intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01068-1'>10.1007/s40262-021-01068-1</a> Parameters are from phase I and II clinical trial and population pharmacokinetic analysis (PMID: 35296088, Supplement and Table 3; and Clinical Pharmacokinetic paper as per DOI). Values may vary by population or study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BD06;
