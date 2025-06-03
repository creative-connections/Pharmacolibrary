within Pharmacolibrary.Drugs.ATC.S;

model S01CB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic corticosteroid used primarily in ophthalmology for its anti-inflammatory properties to treat eye inflammation and allergic conjunctivitis. It is available as ophthalmic suspensions and ointments and is approved for topical ocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adult healthy subjects, as there are no published human systemic PK studies. Systemic absorption is minimal.</p><h4>References</h4><ol><li> No published systemic pharmacokinetic studies in humans for ophthalmic fluorometholone. Estimated parameters based on corticosteroid class and clinical pharmacology descriptions (e.g., minimal systemic absorption, rapid ocular tissue penetration, typical corticosteroid Vd and CL). Systemic bioavailability estimated at ≤5% after ocular administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CB05;
