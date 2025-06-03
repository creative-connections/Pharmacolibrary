within Pharmacolibrary.Drugs.ATC.N;

model N05AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.33,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00046666666666666666,
    Tlag           = 1860
  );

  annotation(Documentation(
    info ="<html><body><p>Brexpiprazole is a second-generation (atypical) antipsychotic medication used in the treatment of schizophrenia and as an adjunct in major depressive disorder. It acts as a partial agonist at serotonin 5-HT1A and dopamine D2 receptors, and as an antagonist at serotonin 5-HT2A receptors. It is approved for clinical use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0326-2'>10.1007/s40262-015-0326-2</a> Parameters obtained from published population pharmacokinetic analysis in healthy adults. Bioavailability estimated at 95%, Tmax median 4-6 hours, thus Tlag estimated as ~31 minutes. Two-compartment model with first order absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX16;
