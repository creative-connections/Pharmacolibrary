within Pharmacolibrary.Drugs.ATC.D;

model D07AC21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ulobetasol (also known as halobetasol) is a super high-potency topical corticosteroid used for the treatment of corticosteroid-responsive dermatoses, such as plaque psoriasis. It reduces inflammation, itching, and redness. It is typically used as a short-term therapy due to the potential for systemic and local side effects with prolonged use. Ulobetasol is approved for topical application in adults.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting quantitative plasma PK parameters or compartmental model of ulobetasol in humans are available; PK profile is estimated based on drug class, route, and FDA label statements.</p><h4>References</h4><ol><li> No human pharmacokinetic studies with compartmental PK values published for ulobetasol; all PK values are rough estimates based on class of drug, known absorption (<6% for class after topical use), and assumptions from other potent corticosteroids such as betamethasone and clobetasol. All values should be interpreted with extreme caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC21;
