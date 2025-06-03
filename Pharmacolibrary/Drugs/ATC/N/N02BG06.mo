within Pharmacolibrary.Drugs.ATC.N;

model N02BG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.5066666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013633333333333332,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Nefopam is a centrally-acting non-opioid analgesic used for the relief of moderate to severe pain. It is unrelated chemically to NSAIDs or opioids and acts by inhibiting the reuptake of serotonin, norepinephrine, and dopamine. Nefopam is used in some countries for acute and chronic pain management but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers, single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122011792'>10.1177/00912700122011792</a> Parameters extracted from published pharmacokinetic study in healthy volunteers (Bouwsma JJ et al., 2001). Units of ka and Tlag converted to per hour and hours respectively. Tlag calculated from mean data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG06;
