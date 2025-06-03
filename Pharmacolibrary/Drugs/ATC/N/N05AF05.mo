within Pharmacolibrary.Drugs.ATC.N;

model N05AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.014199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Zuclopenthixol is a typical antipsychotic drug of the thioxanthene class, primarily used for the treatment of schizophrenia and other psychotic disorders. It is available in several formulations, including oral and long-acting intramuscular preparations. The drug remains in clinical use for managing agitation, aggression, and psychosis, especially where adherence is a concern.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult psychiatric patients after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/026988119200600308'>10.1177/026988119200600308</a> Values referenced from: Nielsen P., et al, J Psychopharmacol. 1992;6(3):207-214; doi:10.1177/026988119200600308. Parameters may vary based on formulation and patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AF05;
