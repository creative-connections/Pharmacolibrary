within Pharmacolibrary.Drugs.ATC.L;

model L01EX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0952,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007716666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Midostaurin is a multi-targeted kinase inhibitor used primarily for the treatment of acute myeloid leukemia (AML) with FLT3 mutations and advanced systemic mastocytosis. It is an orally administered drug approved in several regions including the United States and Europe for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with cancer, following multiple oral doses of midostaurin 50 mg twice daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-14-1160'>10.1158/1078-0432.CCR-14-1160</a> PK parameters are from a population pharmacokinetic analysis from adult cancer patients, including AML, receiving 50 mg bid. Bioavailability is approximate, calculated from mean values in referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX10;
