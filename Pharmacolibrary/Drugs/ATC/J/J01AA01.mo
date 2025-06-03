within Pharmacolibrary.Drugs.ATC.J;

model J01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Demeclocycline is a tetracycline antibiotic used primarily for the treatment of infections caused by susceptible strains of bacteria, particularly respiratory tract, urinary tract, and skin infections. It has also been historically used to treat syndrome of inappropriate antidiuretic hormone secretion (SIADH). However, demeclocycline's use is limited today due to adverse effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.13.1.16'>10.1128/AAC.13.1.16</a> Parameters derived from classic PK studies: e.g. Smith, R. V. et al., Antimicrob Agents Chemother. 1978 Jan;13(1):16-22 and review articles summarizing human pharmacokinetics. ka and Tlag approximate for oral tetracyclines; Vd and clearance based on multiple sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA01;
