within Pharmacolibrary.Drugs.ATC.J;

model J05AB06_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00069,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ganciclovir is an antiviral medication used mainly to prevent and treat cytomegalovirus (CMV) infections, notably in immunocompromised individuals, such as those with HIV/AIDS, organ transplant, or undergoing chemotherapy.</p><h4>Pharmacokinetics</h4><p>Following oral administration (as valganciclovir, ganciclovir prodrug), healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.31.11.1638'>10.1128/AAC.31.11.1638</a> Oral bioavailability of ganciclovir is ~6% (0.06). Ka and Tlag estimated from literature (Jung et al., Antimicrob Agents Chemother 1987). Value reflects low absorption of oral ganciclovir, not valganciclovir.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB06_2;
