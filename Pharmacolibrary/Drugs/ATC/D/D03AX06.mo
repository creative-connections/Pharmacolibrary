within Pharmacolibrary.Drugs.ATC.D;

model D03AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Becaplermin is a recombinant human platelet-derived growth factor (PDGF-BB) indicated for the treatment of lower extremity diabetic neuropathic ulcers that extend into the subcutaneous tissue or beyond and have adequate blood supply. It is formulated as a topical gel and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic human study data are available for becaplermin. As a topical agent, systemic absorption is expected to be minimal. Published literature and regulatory documents indicate negligible systemic exposure after dermal application, with most of the drug remaining localized at the site of application.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies (e.g., plasma levels, distribution, clearance) of becaplermin are available. FDA label and other sources indicate essentially no systemic absorption when used as indicated and the pharmacokinetic profile is not measurable or reported. Parameter values (e.g., bioavailability) are rough estimates based on topical administration and should not be interpreted as reflecting systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX06;
