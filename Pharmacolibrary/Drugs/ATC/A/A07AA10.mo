within Pharmacolibrary.Drugs.ATC.A;

model A07AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Colistin, also known as polymyxin E, is a polymyxin antibiotic used for the treatment of infections caused by multidrug-resistant Gram-negative bacteria such as Pseudomonas aeruginosa, Acinetobacter baumannii, and Klebsiella pneumoniae. It is often used as a last-resort antibiotic in severely ill patients and is administered intravenously as colistin methanesulfonate (CMS), which is an inactive prodrug converted in vivo to the active colistin. Colistin is approved and in clinical use today, but its use is limited by nephrotoxicity and neurotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration of colistin methanesulfonate in adult critically ill patients. Values are typical for a two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00340-08'>10.1128/AAC.00340-08</a> Parameters extracted from the study by Plachouras D, et al. (2009) 'Population pharmacokinetics of colistin methanesulfonate in critically ill patients', Antimicrob. Agents Chemother. The study included adult critically ill patients receiving intravenous CMS. Dose refers to colistin base activity (CBA).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA10;
