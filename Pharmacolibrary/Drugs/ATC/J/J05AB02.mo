within Pharmacolibrary.Drugs.ATC.J;

model J05AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Idoxuridine is a nucleoside analog of deoxyuridine, formerly used as an antiviral agent especially for the treatment of herpes simplex virus infections of the eye (herpetic keratitis). It is rarely used today due to the availability of safer and more effective antivirals. Idoxuridine is typically administered topically as eye drops or ointment.</p><h4>Pharmacokinetics</h4><p>No referenced studies report detailed pharmacokinetic parameters for idoxuridine in humans. Estimates are provided based on the compound's low systemic absorption and typical routes of administration.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies reporting detailed PK parameters of idoxuridine in humans were found as of June 2024. Systemic absorption after topical ocular administration is minimal. All PK values are approximate estimates based on chemical class analogs and known pharmacology; intended for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB02;
