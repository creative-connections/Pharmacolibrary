within Pharmacolibrary.Drugs.ATC.L;

model L01XD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03916666666666667,
    adminDuration  = 600,
    adminMass      = 0.33,
    adminCount     = 1,
    Vd             = 0.0116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Efaproxiral (RSR13) is an allosteric effector of hemoglobin, designed to decrease hemoglobin oxygen affinity and thereby enhance tissue oxygenation. It was primarily investigated as a radiosensitizer for treatment of hypoxic tumors, especially in patients with brain metastases. Efaproxiral is not an approved drug and its clinical development has been discontinued.</p><h4>Pharmacokinetics</h4><p>Parameters derived from published phase I study in adult cancer patients (n=43), both sexes, median age around 57 years, after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002800100344'>10.1007/s002800100344</a> Pharmacokinetic parameters extracted from a phase I clinical pharmacokinetic and safety study in adult cancer patients (J Clin Pharmacol. 2001 Jan;41(1):20-7). Values are means; weight-normalized dosing commonly 330 mg/kg, 30-min IV infusion. Body weight was not normalized for reported Vd and clearance values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XD06;
