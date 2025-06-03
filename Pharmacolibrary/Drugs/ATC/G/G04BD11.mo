within Pharmacolibrary.Drugs.ATC.G;

model G04BD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.169,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Fesoterodine is an antimuscarinic agent used for the treatment of overactive bladder with symptoms of urinary frequency, urgency, and urge incontinence. It is an approved oral medication active as a prodrug, rapidly converted to its active metabolite 5-hydroxymethyl tolterodine (5-HMT).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of fesoterodine (as its active metabolite 5-HMT) were characterized in healthy adult subjects (male and female, age 18-55) after administration of the recommended 8 mg oral dose in the fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2011.01.008'>10.1016/j.ejps.2011.01.008</a> PK values reference: A population pharmacokinetic analysis (Ejps, 2011;41(4):549-58) for 5-HMT in healthy subjects; 5-HMT is the active metabolite after oral fesoterodine administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD11;
