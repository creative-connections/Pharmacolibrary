within Pharmacolibrary.Drugs.ATC.L;

model L04AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.042666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00813,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anakinra is a recombinant, non-glycosylated human interleukin-1 receptor antagonist (IL-1Ra) protein used for the treatment of rheumatoid arthritis and other autoinflammatory conditions. Anakinra blocks the biological activity of interleukin-1 by competitively inhibiting its binding to the interleukin-1 type I receptor (IL-1RI), and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (median age 32 years, range 20–44), single subcutaneous (s.c.) injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1155/2012/842485'>10.1155/2012/842485</a> PK parameters are based on healthy adult subjects after a single dose; inter-individual variability is moderate. Bioavailability after subcutaneous administration for anakinra is high (nearly complete). Source: Fleischmann RM, Schechtman J, Bennett R, et al. &quot;Anakinra, a recombinant human interleukin-1 receptor antagonist (r-metHuIL-1ra), in the treatment of patients with rheumatoid arthritis: safety and efficacy.&quot; Arthritis Rheum. 2003; and Smolen JS. 2012. DOI provided references review.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC03;
