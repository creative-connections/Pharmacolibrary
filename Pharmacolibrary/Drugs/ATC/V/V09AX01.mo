within Pharmacolibrary.Drugs.ATC.V;

model V09AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.037,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) pentetic acid, also known as 111In-DTPA, is a radiopharmaceutical used primarily in nuclear medicine for imaging studies, such as cisternography to assess cerebrospinal fluid flow and to localize cerebrospinal fluid leaks. It is not used as a therapeutic agent. It remains an approved diagnostic agent in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on comparable radiotracers and publicly available nuclear medicine literature, as no specific published pharmacokinetic studies with quantitative data were found for indium (111In) pentetic acid.</p><h4>References</h4><ol><li> No published pharmacokinetic studies directly quantifying model parameters for indium (111In) pentetic acid found as of knowledge cut-off (June 2024). All values are estimated from similar diagnostic radiopharmaceuticals such as 99mTc-DTPA and general DTPA behavior; actual values may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AX01;
