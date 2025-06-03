within Pharmacolibrary.Drugs.ATC.D;

model D08AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Aminoacridine (known also as proflavine or 3,6-diaminoacridine) is an acridine derivative that was historically used as an antiseptic for the treatment of wounds and for topical infection control. It is primarily a topical antiseptic with bacteriostatic effects. Aminoacridine is largely obsolete today and is not widely approved for systemic therapeutic use.</p><h4>Pharmacokinetics</h4><p>No modern human pharmacokinetic studies are available for aminoacridine. No published data in peer-reviewed literature were identified reporting quantitative pharmacokinetic parameters (bioavailability, clearance, compartmental models, etc.) for systemic administration of aminoacridine in humans.</p><h4>References</h4><ol><li> No published pharmacokinetic studies in humans found for aminoacridine. PK parameters are not reported in the literature and cannot be estimated due to the lack of systemic use. Parameters are left blank or zero accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AA02;
