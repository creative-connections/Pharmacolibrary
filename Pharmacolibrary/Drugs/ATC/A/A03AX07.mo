within Pharmacolibrary.Drugs.ATC.A;

model A03AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proxazole is a non-opioid antispasmodic agent that was historically used for the symptomatic relief of smooth muscle spasms, especially in the gastrointestinal tract. It has both antispasmodic and mild analgesic properties. Proxazole is not currently approved or widely used in clinical practice, and it is not marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for proxazole in the scientific literature as of 2024. The following are estimated parameters for a typical adult based on drug class and similar agents.</p><h4>References</h4><ol><li> No direct published data on proxazole pharmacokinetics could be found. Parameters are estimated from class properties, typical values for similar antispasmodic drugs, and default oral administration assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX07;
