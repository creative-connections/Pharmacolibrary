within Pharmacolibrary.Drugs.ATC.A;

model A02AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed combination therapy used for the eradication of Helicobacter pylori infection in peptic ulcer disease. The combination contains a proton pump inhibitor (pantoprazole) and two antibiotics (amoxicillin, clarithromycin). It is approved and used as a first-line regimen in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment model for adults receiving standard triple therapy orally. Typical PK parameters are based on literature for each component, since no published PK model exists for the fixed combination. Parameters reflect healthy adult subjects.</p><h4>References</h4><ol><li> No published PBPK or compartmental PK model for fixed combination A02AC10 was found. Values were estimated from individual PK parameters for pantoprazole in healthy adults; amoxicillin and clarithromycin have different PK. Bioavailability, Vd, and clearance represent approximate mean adult values for pantoprazole. Ka and Tlag typical for oral PPIs. Reported as estimates in absence of direct literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AC10;
