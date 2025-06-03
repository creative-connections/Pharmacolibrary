within Pharmacolibrary.Drugs.ATC.N;

model N05AH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.8666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Asenapine is an atypical antipsychotic drug indicated for the treatment of schizophrenia and bipolar disorder. It acts as an antagonist at multiple serotonergic, dopaminergic, and adrenergic receptors. It is approved and currently used as a sublingual or transdermal medication.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, sublingual administration, single dose</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0021-5'>10.1007/s40262-013-0021-5</a> Pharmacokinetic data were extracted from the population PK analysis in European Journal of Drug Metabolism and Pharmacokinetics 2013;38(3):255-264 by Kenawy et al. Parameter values are means from healthy adult volunteers following sublingual administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AH05;
