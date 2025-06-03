within Pharmacolibrary.Drugs.ATC.A;

model A03AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alosetron is a potent and selective 5-HT3 receptor antagonist indicated for the treatment of severe diarrhea-predominant irritable bowel syndrome (IBS-D) in women who have not responded to conventional therapy. It is approved for restricted use in some countries due to concerns about rare but serious gastrointestinal adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0543-0'>10.1007/s40262-017-0543-0</a> PK parameters were extracted from published studies with healthy volunteers using single-dose oral administration. Ka converted from tmax and assumed first-order absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AE01;
