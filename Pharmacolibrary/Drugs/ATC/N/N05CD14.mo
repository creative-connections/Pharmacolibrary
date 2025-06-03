within Pharmacolibrary.Drugs.ATC.N;

model N05CD14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1716666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0354,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Remimazolam is a short-acting benzodiazepine anesthetic used for induction and maintenance of procedural sedation and general anesthesia. It is distinguished by its rapid metabolism via tissue esterases and is approved for use in several countries for procedural sedation and general anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects (male and female) following single and multiple intravenous doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0310057X20953679'>10.1177/0310057X20953679</a> Values extracted from the population pharmacokinetic modeling in healthy adult volunteers, as reported in Kanto et al. (Ther Adv Drug Saf. 2021;12: 2042098620987812). Doses up to 5 mg as bolus, multi-compartmental model described. Clearance not meaningfully affected by renal or moderate hepatic impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD14;
