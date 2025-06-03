within Pharmacolibrary.Drugs.ATC.B;

model B03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferric oxide polymaltose complex is an iron-carbohydrate complex used in the treatment of iron deficiency anemia. It is used as a source of iron for patients who cannot tolerate or do not respond to oral iron therapy. The drug is currently approved and is used in clinical practice, mainly administered orally or intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult population after oral administration, as no direct, comprehensive PK studies have been published for this drug complex.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published parameters for ferric oxide polymaltose complexes were found as of June 2024. All pharmacokinetic values in this record are reasonable estimates based on drug class, similar iron complexes, and typical values for oral iron supplements. Bioavailability for oral iron is low (5-20%), so 10% estimated. Vd and clearance values are estimated based on available literature for iron complexes, but are not from direct measurement for this compound.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB05;
