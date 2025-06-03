within Pharmacolibrary.Drugs.ATC.A;

model A02BD16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Combination therapy consisting of omeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and rifabutin (an antibiotic of the rifamycin group). This fixed-dose combination (ATC code A02BD16) is approved in certain countries (notably the US since 2022 as 'Talicia' or similar products) for the eradication of Helicobacter pylori infection in adults to reduce the risk of duodenal ulcer recurrence.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies found reporting population or compartmental pharmacokinetic parameters for the fixed combination of omeprazole, amoxicillin, and rifabutin (ATC A02BD16) co-administered as a single oral product in healthy adults or patients. The values below are estimated based on published PK of each component when administered individually and as reference doses used for H. pylori regimens.</p><h4>References</h4><ol><li> No clinical pharmacokinetic parameters reported for the fixed triple combination as a single product. Values estimated from published literature for individual drugs: Omeprazole (bioavailability ~0.35, ka ~1-1.5 /h, Vd ~0.2-0.3 L/kg), Amoxicillin (bioavailability ~0.9 but used 0.4 as lower bound in oral infection context, ka ~0.9-1.5 /h, Vd ~0.3 L/kg, clearance ~10-15 L/h), and Rifabutin (bioavailability ~0.2, ka ~1/h, Vd ~8-9 L/kg, clearance ~0.8 L/h/kg). Representative parameters here use amoxicillin as anchor. Administration is oral with no sustained release or infusion. This is an estimation and not based on direct clinical PK model of this specific combination product; no direct DOI is available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD16;
