within Pharmacolibrary.Drugs.ATC.J;

model J04AK06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.24000000000000002,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004566666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Delamanid is a nitro-dihydro-imidazooxazole derivative indicated for the treatment of multidrug-resistant pulmonary tuberculosis (MDR-TB). It acts by inhibiting mycolic acid synthesis in Mycobacterium tuberculosis. Delamanid is approved in several countries for MDR-TB therapy, typically as part of a combination regimen.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02315-13'>10.1128/AAC.02315-13</a> Parameters taken from Gler et al. 2012 study on pharmacokinetics of delamanid in healthy adult subjects; converted as necessary. Bioavailability is approximate; full absorption may vary with food.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AK06;
