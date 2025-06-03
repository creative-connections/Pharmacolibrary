within Pharmacolibrary.Drugs.ATC.D;

model D11AH06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.027,
    Cl             = 3.1166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.204,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Crisaborole is a topical phosphodiesterase-4 (PDE4) inhibitor used for the treatment of mild to moderate atopic dermatitis (eczema) in adults and children. It is approved and marketed in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following topical application; population includes male and female subjects without atopic dermatitis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bjd.15132'>10.1111/bjd.15132</a> PK data extracted from published Phase 1 study of crisaborole ointment in healthy volunteers. Bioavailability is estimated from percentage of dose systemically absorbed (2.7%). Values for Vd (204 L) and Cl (187 L/h) are reported as apparent values due to topical route. No information on multi-compartmental models available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH06;
