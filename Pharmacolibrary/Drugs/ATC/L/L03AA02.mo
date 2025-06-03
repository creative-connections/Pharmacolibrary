within Pharmacolibrary.Drugs.ATC.L;

model L03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.011833333333333333,
    adminDuration  = 600,
    adminMass      = 0.375,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Filgrastim is a recombinant human granulocyte colony-stimulating factor (G-CSF) that stimulates the production of neutrophils. It is used for the prevention and treatment of neutropenia in patients undergoing chemotherapy, bone marrow transplantation, or with severe chronic neutropenia. Filgrastim is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after subcutaneous administration. Typical patient population: adult, healthy, both sexes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03188973'>10.1007/BF03188973</a> Primary parameters taken from: Gilbert, C., et al. (1993). 'Pharmacokinetics and safety of recombinant human granulocyte colony-stimulating factor administered by intravenous and subcutaneous routes in healthy subjects.' European Journal of Clinical Pharmacology, 44(4), 309–313.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA02;
