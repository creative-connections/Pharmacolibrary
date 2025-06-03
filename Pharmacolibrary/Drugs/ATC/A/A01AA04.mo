within Pharmacolibrary.Drugs.ATC.A;

model A01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Stannous fluoride is an inorganic compound and a source of fluoride ions, primarily used in dental care to prevent cavities, reduce plaque, and treat dentinal hypersensitivity. It is an active ingredient in some toothpaste and mouthwash formulations. Stannous fluoride is approved for topical use in oral health and is still widely used today.</p><h4>Pharmacokinetics</h4><p>No published studies directly reporting quantified pharmacokinetic parameters for stannous fluoride in humans have been identified. Stannous fluoride in oral care products is not intended for systemic absorption; thus, systemic pharmacokinetics data are lacking and parameters are estimated based on typical oral topical administration.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for stannous fluoride as an oral care agent have not been quantified in published literature due to its topical mode of use and minimal absorption. Estimates are based on typical product use and expert assumption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AA04;
