within Pharmacolibrary.Drugs.ATC.L;

model L01EB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.2916666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.276,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rociletinib is an oral, small molecule, irreversible inhibitor of mutant forms of the epidermal growth factor receptor (EGFR), developed for the treatment of non-small cell lung cancer (NSCLC) with EGFR T790M mutation. It showed clinical promise in early trials but has since been discontinued and is not approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced non-small cell lung cancer (NSCLC), as reported in phase I/II clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-15-2055'>10.1158/1078-0432.CCR-15-2055</a> Parameters extracted from phase I/II clinical trial population pharmacokinetic analysis (referenced DOI). Vd, CL, and inter-compartmental parameters reported for total racemic compound; Tlag and ka estimated based on mean absorption profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB05;
