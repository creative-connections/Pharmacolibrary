within Pharmacolibrary.Drugs.ATC.L;

model L01FX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.00721,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ipilimumab is a fully human monoclonal antibody that targets cytotoxic T-lymphocyte-associated antigen 4 (CTLA-4), an immune checkpoint receptor downregulating immune responses. It is used as an immunotherapy for various cancers, primarily metastatic melanoma. It is FDA and EMA approved and is currently in clinical use, either as monotherapy or in combination with other immune checkpoint inhibitors.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported for adults (including both sexes) with advanced or metastatic solid tumors, most often metastatic melanoma, in a 2-compartment model. Values obtained after intravenous infusion of 3 mg/kg every 3 weeks.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2011.38.5242'>10.1200/JCO.2011.38.5242</a> Parameters are based on population PK modeling in metastatic melanoma patients (Bristol-Myers Squibb clinical pharmacology summary and published reports such as https://doi.org/10.1200/JCO.2011.38.5242). Dosing is by mg/kg, so values are representative for an average adult.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX04;
