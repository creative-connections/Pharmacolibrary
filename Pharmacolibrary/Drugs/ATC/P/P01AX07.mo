within Pharmacolibrary.Drugs.ATC.P;

model P01AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.043333333333333335,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trimetrexate is a dihydrofolate reductase inhibitor used historically as an antiprotozoal agent, particularly against Pneumocystis jirovecii pneumonia (PCP), primarily in immunocompromised patients such as those with HIV/AIDS. It is not widely used today and is considered an alternative therapy. The drug is administered with leucovorin to mitigate toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (mean age approximately 40 years), both sexes, with HIV/AIDS, treated for PCP.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.32.8.1270'>10.1128/AAC.32.8.1270</a> Pharmacokinetic parameters are from adult HIV-positive patients with PCP, IV infusion, as reported in: Kovacs JA et al., Antimicrob Agents Chemother. 1988 Aug;32(8):1270-7. Parameters such as Vd and clearance are normalized to body surface area (m2). Dose duration corresponds to the specified protocol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX07;
