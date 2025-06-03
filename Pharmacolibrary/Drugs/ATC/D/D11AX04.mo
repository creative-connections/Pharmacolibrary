within Pharmacolibrary.Drugs.ATC.D;

model D11AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lithium succinate is an inorganic lithium salt of succinic acid. It has been used topically in dermatology, particularly in the management of seborrheic dermatitis and acne due to the anti-inflammatory and possible antimicrobial effects of lithium. It is not widely approved as a systemic therapy and is not a first-line treatment for any current dermatological or psychiatric condition. Its use is largely historical or limited to topical preparations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specific to lithium succinate in humans are available. PK parameter estimates are inferred based on available knowledge of other lithium salts (notably lithium carbonate) administered orally in healthy adults.</p><h4>References</h4><ol><li> No direct PK studies for lithium succinate found. Values are inferred from published data for lithium carbonate and lithium ion, which have similar pharmacokinetics when administered orally. Assumed single compartment open model. Actual PK may differ depending on salt form, dosing regimen, and potential differences in absorption, although lithium ion is nearly completely absorbed from all lithium salts. All values should be considered approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX04;
