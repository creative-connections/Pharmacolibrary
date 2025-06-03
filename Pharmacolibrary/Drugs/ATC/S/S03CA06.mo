within Pharmacolibrary.Drugs.ATC.S;

model S03CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug containing betamethasone, a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties, and antiinfectives, typically for topical ophthalmic use to treat eye infections with an inflammatory component. Not widely approved as a fixed combination in all regions today, but used in some countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies of the fixed combination of betamethasone with antiinfectives (S03CA06) have been identified. Pharmacokinetic parameters estimated based on topical ophthalmic betamethasone data in healthy adults.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic publication for the fixed combination S03CA06 exists; parameters estimated from betamethasone ophthalmic data and general corticosteroid PK knowledge. Systemic exposure after topical application is expected to be very low.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03CA06;
