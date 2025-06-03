within Pharmacolibrary.Drugs.ATC.C;

model C03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010166666666666666,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Chlortalidone is a thiazide-like diuretic commonly used for the treatment of hypertension and edema associated with congestive heart failure, hepatic cirrhosis, and renal disorders. It acts by inhibiting sodium and chloride reabsorption in the distal convoluted tubule, leading to increased excretion of sodium, chloride, and water. Chlortalidone is approved and widely used today as an antihypertensive and diuretic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00418342'>10.1007/BF00418342</a> Pharmacokinetic values are extracted from Martinec O, Poul J, Smetana R, 'Pharmacokinetics of Chlorthalidone Following Oral Administration,' Eur J Clin Pharmacol (1975) 8: 71–77. Typical adults, 50 mg oral single dose, two-compartment PK model reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA04;
