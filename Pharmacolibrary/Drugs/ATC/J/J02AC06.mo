within Pharmacolibrary.Drugs.ATC.J;

model J02AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 0.06583333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.392,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010166666666666666,
    Tlag           = 66.0
  );

  annotation(Documentation(
    info ="<html><body><p>Oteseconazole is a novel oral azole antifungal agent used for the treatment of recurrent vulvovaginal candidiasis. It works by inhibiting fungal CYP51 enzyme, thereby impairing ergosterol synthesis which is vital for fungal cell membrane integrity. Oteseconazole is approved for clinical use in adult women with recurrent vulvovaginal candidiasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult female volunteers after multiple oral dosing; manufacturer and US FDA label as primary sources.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01763-21'>10.1128/AAC.01763-21</a> Parameters sourced from FDA label (2022), phase 1 healthy volunteer study, and published data. Value of ka recalculated from reported Tmax (4 h) and assuming first-order absorption. Bioavailability is from clinical pharmacology review. Data is representative of healthy adult women following standard dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC06;
