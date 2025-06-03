within Pharmacolibrary.Drugs.ATC.D;

model D06AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Retapamulin is a pleuromutilin antibiotic used topically for the treatment of superficial skin infections such as impetigo caused by susceptible strains of Staphylococcus aureus (excluding MRSA) and Streptococcus pyogenes. It is approved for use in several countries including the US and EU for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after topical administration (intact skin, 1% ointment) as reported in public assessment reports and clinical summaries.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies with systemic sampling exist for retapamulin due to minimal absorption after topical administration. Parameters are estimated from public monographs (FDA label, EPAR) which report systemic exposure is <0.5% of dose applied; plasma concentrations typically <2 ng/mL in adults and children. Estimates of Vd and clearance are based on analogous pleuromutilin antibiotics and the expected pharmacokinetic properties for a topical drug with negligible absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX13;
