within Pharmacolibrary.Drugs.ATC.M;

model M04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Allopurinol is a xanthine oxidase inhibitor used primarily to decrease high blood uric acid levels, commonly used in the management of chronic gout and to prevent uric acid nephropathy during cancer chemotherapy. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female) after a single oral dose, fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.17.1.92'>10.1128/AAC.17.1.92</a> PK parameters extracted from: Elion GB, et al. 'Pharmacokinetics and pharmacodynamics of allopurinol: clinical implications.' Antimicrob Agents Chemother. 1980 Jan;17(1):92-6. (DOI: 10.1128/AAC.17.1.92). Bioavailability values vary in literature (0.67-0.90); 0.8 taken as typical. ka and Tlag are approximate, as most published models use first-order absorption. Clearance is for typical adults with normal renal function. Volume of distribution is in L/kg, consistent with referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AA01;
