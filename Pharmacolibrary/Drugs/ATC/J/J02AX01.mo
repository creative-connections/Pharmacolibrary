within Pharmacolibrary.Drugs.ATC.J;

model J02AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flucytosine is an antifungal medication used primarily in combination with other agents (commonly amphotericin B) for the treatment of severe systemic fungal infections such as cryptococcal meningitis and candidiasis. It acts as a pyrimidine analog, interfering with fungal DNA and RNA synthesis. Flucytosine is approved by regulatory agencies and remains in use today, mainly for specific difficult-to-treat infections and susceptible organisms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for orally administered flucytosine in adult patients with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.6.5.602'>10.1128/AAC.6.5.602</a> PK parameters extracted from published pharmacokinetic studies in adults with normal renal function. Main source: Vermes A, Guchelaar HJ, Dankert J. Flucytosine: a review of its pharmacology, clinical indications, pharmacokinetics, toxicity and drug interactions. J Antimicrob Chemother. 2000;46(2):171-179 and associated original studies (e.g., Vermes et al, 1974; DOI provided). ka was approximated based on reported absorption half-life (t1/2 ~ 1h; ka=0.69 1/h). Tlag is estimated as limited delay is noted after oral intake.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AX01;
