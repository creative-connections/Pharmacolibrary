within Pharmacolibrary.Drugs.ATC.S;

model S01XA24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Cenegermin is a recombinant human nerve growth factor (rhNGF) approved for the treatment of neurotrophic keratitis, a rare degenerative disease affecting the cornea. It promotes corneal healing by supporting the survival and growth of corneal epithelial cells. Cenegermin is administered as ophthalmic eye drops and is currently approved and available for use in Europe and the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for cenegermin due to its topical ocular administration and large protein structure, which limits significant systemic absorption in humans. No data reported for different populations, as absorption into systemic circulation is considered negligible.</p><h4>References</h4><ol><li> No referenced publication reports pharmacokinetic parameters for cenegermin after ocular administration in humans, as the drug exhibits negligible systemic absorption. Parameters are not estimated due to lack of systemic exposure and absence of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA24;
