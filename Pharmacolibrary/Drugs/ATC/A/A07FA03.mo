within Pharmacolibrary.Drugs.ATC.A;

model A07FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Escherichia coli (E. coli) Nissle 1917 is a probiotic preparation used in some countries for the treatment and prevention of gastrointestinal disorders such as ulcerative colitis, irritable bowel syndrome, and infectious diarrhea. This drug is composed of live, non-pathogenic E. coli bacteria and is classified under intestinal anti-inflammatory/anti-infective microorganisms. It is not universally approved and is not used in the United States, but is utilized in a number of European and other countries for gastrointestinal disease management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist as E. coli Nissle 1917 is a live probiotic microorganism and not absorbed systemically. Thus, typical pharmacokinetic parameters such as absorption, distribution, metabolism, and elimination are not applicable.</p><h4>References</h4><ol><li> No pharmacokinetic parameters (absorption rate, volume of distribution, clearance, etc.) are published or applicable, as E. coli Nissle 1917 acts locally in the gastrointestinal tract and is not systemically absorbed. All PK parameter fields are reported as zero or empty as appropriate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07FA03;
