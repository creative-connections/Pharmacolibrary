within Pharmacolibrary.Drugs.ATC.J;

model J04AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.21,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rifampicin is a broad-spectrum antibiotic used primarily for the treatment of tuberculosis and leprosy. It works by inhibiting bacterial DNA-dependent RNA polymerase and is a key component of first-line anti-tuberculosis therapy. Rifampicin is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers following single oral administration of rifampicin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03192-14'>10.1128/AAC.03192-14</a> PK parameters were extracted from the publication 'Population Pharmacokinetics of Rifampicin in Healthy Adult Volunteers and Tuberculosis Patients' Antimicrobial Agents and Chemotherapy, 2015;59(6):3398-3407. Data reflect a two-compartment disposition model in healthy adults following 600 mg oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AB02;
