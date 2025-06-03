within Pharmacolibrary.Drugs.ATC.J;

model J01RA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofloxacin and ornidazole is a fixed-dose combination antibacterial and antiprotozoal drug. Ciprofloxacin, a fluoroquinolone, acts by inhibiting bacterial DNA gyrase; ornidazole, a nitroimidazole derivative, is effective against anaerobic bacteria and protozoa. This combination is used primarily for the treatment of mixed bacterial and protozoal infections, especially in gastrointestinal infections such as diarrhea and dysentery. The fixed-dose combination is widely used in several countries but is not approved by the US FDA or EMA as a combination product.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetics after combined oral administration, based on published data for individual components (ciprofloxacin and ornidazole) in healthy adults; no compartmental PK for the fixed combination was identified.</p><h4>References</h4><ol><li> No original publication directly reporting compartmental PK of the ciprofloxacin/ornidazole fixed-dose combination was found. All values here are estimates based on standard published values for the individual drugs in healthy adults, using average oral bioavailability, volume of distribution, and clearance. Absorption rate constant (ka) estimated from literature for fluoroquinolones and nitroimidazoles. Dose reflects common clinical regimen. Tlag is set to 10 min based on general oral absorption delay. For more detailed, population-specific or patient-specific PK, separate studies would be required.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA12;
