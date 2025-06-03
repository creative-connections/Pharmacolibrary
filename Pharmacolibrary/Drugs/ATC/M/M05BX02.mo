within Pharmacolibrary.Drugs.ATC.M;

model M05BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Aluminium chlorohydrate is an inorganic compound used primarily as an antiperspirant in topical formulations and occasionally as an adjuvant in vaccines. It is not approved nor commonly used as a systemic drug today, and it has no established use in treatment of bone diseases or conditions covered by ATC code M05BX02. Its most notable pharmaceutical application is in over-the-counter antiperspirant products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for aluminium chlorohydrate as a systemically administered medicinal product in humans are available. Estimates are given for systemic absorption following topical administration in healthy adults.</p><h4>References</h4><ol><li> There are no pharmacokinetic models or clinical PK data for aluminium chlorohydrate as a drug in humans in the scientific literature. Only trace systemic absorption has been reported for topical use in studies and regulatory reviews. All PK parameter values are estimated based on limited data on absorption and known physicochemical properties, not from formal model-based publication. No PK compartmental modeling exists for this drug/ATC code.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX02;
