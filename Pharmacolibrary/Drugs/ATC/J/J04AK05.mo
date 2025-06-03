within Pharmacolibrary.Drugs.ATC.J;

model J04AK05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.0445,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 16.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013166666666666667,
    Tlag           = 21.0
  );

  annotation(Documentation(
    info ="<html><body><p>Bedaquiline is a diarylquinoline antimycobacterial agent used for the treatment of multidrug-resistant tuberculosis (MDR-TB). It acts by inhibiting the mycobacterial ATP synthase enzyme and has been approved for use in combination therapy for MDR-TB in adults and some pediatric populations. Bedaquiline is currently approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with multidrug-resistant pulmonary tuberculosis, generally healthy except for TB, mixed sex, studied after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00230-15'>10.1128/AAC.00230-15</a> Pharmacokinetic parameters extracted from McLeay SC, et al. Antimicrob Agents Chemother. 2015. Parameters are based on population PK model using data from adults with MDR-TB.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AK05;
