within Pharmacolibrary.Drugs.ATC.D;

model D08AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 20.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isopropanol (isopropyl alcohol) is an alcohol commonly used as a topical antiseptic and disinfectant. It is not approved or used as a systemic therapeutic agent. Systemic exposure is typically accidental due to ingestion or absorption and can be toxic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after accidental oral ingestion; parameters based on available toxicology literature and case reports due to absence of population PK studies.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies in humans for therapeutic use; all values are estimates based on toxicology references, case reports, and reviews (e.g., Goldfrank's Toxicologic Emergencies, UpToDate, PubChem). Isopropanol is not used as a pharmaceutical agent, and PK models derive from accidental or deliberate ingestion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX05;
