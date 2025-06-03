within Pharmacolibrary.Drugs.ATC.L;

model L04AJ09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Danicopan is an orally administered, selective oral factor D inhibitor developed as a complement pathway inhibitor, primarily for use in paroxysmal nocturnal hemoglobinuria (PNH) and other complement-mediated disorders. It is not approved by the FDA or EMA as of 2024 but has been investigated in clinical trials for PNH, including as add-on therapy to C5 inhibitors for patients with extravascular hemolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on phase I and II clinical trial publications and limited publicly available data regarding healthy adult subjects after oral administration.</p><h4>References</h4><ol><li> No direct publication of detailed pharmacokinetic modeling found as of cutoff (mid-2024). Parameters are estimated based on summary pharmacokinetic data (e.g. Cmax, AUC, half-life) from clinical trial reports and reviews. Assumed one-compartment model. Bioavailability and other parameters estimated from available sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ09;
