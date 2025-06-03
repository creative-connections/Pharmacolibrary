within Pharmacolibrary.Drugs.ATC.H;

model H05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.71,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcitonin (salmon synthetic) is a synthetic polypeptide hormone analog of salmon calcitonin, used to inhibit osteoclastic bone resorption. Clinically, it is approved for the treatment of postmenopausal osteoporosis, Paget's disease of bone, and hypercalcemia. It is used parenterally or as an intranasal spray, with decreasing use today due to newer osteoporosis therapies, but it still holds approval for certain clinical indications.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315555'>10.1007/BF00315555</a> Parameters from: Fawzi MM, Sandberg AA, Stewart BH, Wainer IW. Bioavailability and pharmacokinetics of salmon calcitonin in humans. Int J Clin Pharmacol Ther. 1992 Dec;30(12):455-60. Dosing as 100 IU (0.1mg) s.c. Two-compartment model with reported PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BA01;
