within Pharmacolibrary.Drugs.ATC.N;

model N01AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25666666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0016899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Xenon is a noble gas used as an inhalational general anesthetic. It offers minimal hemodynamic and respiratory side effects, negligible metabolism, and neuroprotective potential. Xenon is not widely used clinically today due to high cost and limited availability, but has been studied as an alternative to conventional inhalational anesthetics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers exposed to subanesthetic and anesthetic concentrations of xenon in clinical settings.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2003.02021.x'>10.1111/j.1365-2125.2003.02021.x</a> Pharmacokinetic constants derived from published human studies measuring uptake and elimination of xenon via breath analysis and compartmental modeling. Values reflect rapid pulmonary elimination; no significant metabolism or peripheral compartment distribution reported. Dose values given in volume percent inhaled.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX15;
