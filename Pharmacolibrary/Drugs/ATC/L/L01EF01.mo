within Pharmacolibrary.Drugs.ATC.L;

model L01EF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 1.055,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 3.24,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 25.02
  );

  annotation(Documentation(
    info ="<html><body><p>Palbociclib is an oral, selective inhibitor of cyclin-dependent kinases 4 and 6 (CDK4/6), used primarily in the treatment of hormone receptor-positive, HER2-negative advanced or metastatic breast cancer. It is an FDA- and EMA-approved antineoplastic agent administered in combination with endocrine therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult advanced breast cancer patients, both female and male (predominantly female), mean age ~57 years, oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-15-1460'>10.1158/1078-0432.CCR-15-1460</a> Data sourced from the published population PK analysis for palbociclib in advanced breast cancer patients. ka, Tlag, Vd/F, peripheral Vd, CL/F and Q between central and peripheral compartments were directly reported or estimated in the publication referenced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EF01;
