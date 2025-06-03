within Pharmacolibrary.Drugs.ATC.J;

model J06BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anti-D (Rh) immunoglobulin is a human IgG antibody preparation used for prevention of RhD alloimmunization, primarily in Rh-negative pregnant women to prevent hemolytic disease of the fetus and newborn. It is also used after incompatible transfusions or other situations with potential Rh antigen exposure. The drug is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers after intramuscular injection of anti-D immunoglobulin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2141.2007.06671.x'>10.1111/j.1365-2141.2007.06671.x</a> Pharmacokinetic parameters extracted from: Br J Haematol. 2007 Sep;138(6):792-8. doi:10.1111/j.1365-2141.2007.06671.x. PK data is based on healthy volunteers and single 300 mcg IM dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB01;
