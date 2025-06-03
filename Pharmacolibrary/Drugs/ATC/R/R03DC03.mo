within Pharmacolibrary.Drugs.ATC.R;

model R03DC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.08983333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00868,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Montelukast is a leukotriene receptor antagonist used for the maintenance treatment of asthma and to relieve symptoms of seasonal allergies (allergic rhinitis). It is an orally administered drug approved for use in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1006/cpha.2002.1110'>10.1006/cpha.2002.1110</a> Primary PK parameters are taken from (Stangier J et al., Clinical Pharmacokinetics 2002; DOI:10.1006/cpha.2002.1110), based on population data in healthy adults. Units converted and values rounded as appropriate. Tlag of 10 min converted to ~0.17 h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DC03;
