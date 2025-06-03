within Pharmacolibrary.Drugs.ATC.N;

model N02BB71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenazone (also known as antipyrine) is a non-opioid analgesic and antipyretic, historically used for the relief of mild to moderate pain and fever. Combinations with psycholeptics (agents with calming or sedative effects) have been utilized for management of pain with associated anxiety or restlessness. Today, phenazone use is largely supplanted by safer alternatives and is rarely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on monotherapy and combination drug data of phenazone, as no direct clinical pharmacokinetic studies were found for phenazone combinations with psycholeptics specifically.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies were located for phenazone combinations with psycholeptics (ATC N02BB71). Parameters are estimated based on available literature for phenazone (antipyrine) single-agent pharmacokinetics in adults, assuming similar PK when combined unless strong CYP inducers/inhibitors are present. Standard oral absorption figures assumed. If future studies reveal significant interaction or altered PK in combination, this should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB71;
