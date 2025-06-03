within Pharmacolibrary.Drugs.ATC.N;

model N05AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Pipamperone is a typical antipsychotic drug belonging to the butyrophenone class. It is mainly used for the treatment of schizophrenia and other psychotic disorders, and has been utilized particularly in some European countries since the 1960s. The drug is not widely approved in the United States, but continues to be used in select countries for its sedative and antipsychotic effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as estimated for a healthy adult population based on available literature and data summaries, not direct clinical PK study.</p><h4>References</h4><ol><li> No peer-reviewed publication with detailed pharmacokinetic model parameters found for pipamperone. All values are estimated from secondary sources, reference handbooks, and general class data summaries. Where possible, parameters were chosen based on typical oral absorption and disposition characteristics of butyrophenone-type antipsychotics. Actual patient-specific or clinical trial data may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD05;
