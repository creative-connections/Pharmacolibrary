within Pharmacolibrary.Drugs.ATC.D;

model D07BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Flumetasone is a synthetic fluorinated corticosteroid with strong anti-inflammatory and antipruritic effects, generally used topically for skin disorders like eczema, dermatitis, or allergic reactions. The combination with antiseptics targets both inflammation and the risk of secondary infection. It is not widely used today, with only limited approval in some countries for topical treatment of certain skin conditions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for topical flumetasone/antiseptics combination products in humans. Pharmacokinetic parameters are generally not well characterized for topically administered corticosteroids in ointment/cream form due to low systemic absorption, variable permeability, and predominant local effects.</p><h4>References</h4><ol><li> No primary pharmacokinetic references for this combination and route; systemic bioavailability estimated at <5% for topical corticosteroids based on general corticosteroid data. All other parameters not reported or not relevant for topical route due to minimal systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BB01;
