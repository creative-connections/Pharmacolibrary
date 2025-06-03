within Pharmacolibrary.Drugs.ATC.B;

model B02BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.155,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Eltrombopag is an orally administered thrombopoietin receptor agonist used for the treatment of thrombocytopenia in patients with chronic immune (idiopathic) thrombocytopenic purpura (ITP), hepatitis C-associated thrombocytopenia, and severe aplastic anemia. It is approved and marketed for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.023838'>10.1124/dmd.108.023838</a> PK parameters referenced from DMD (2009) 37:297–306, DOI specified above. Model is one-compartment, single oral dose. Ka is converted from h^-1 to 1/h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX05;
