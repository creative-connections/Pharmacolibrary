within Pharmacolibrary.Drugs.ATC.J;

model J01MA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Rufloxacin is a long-acting fluoroquinolone antibiotic that was used primarily for the treatment of respiratory tract and urinary tract infections caused by susceptible bacteria. It is not widely approved or marketed today due to concerns about adverse effects associated with the fluoroquinolone class.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004836-200109000-00008'>10.1097/00004836-200109000-00008</a> PK data extracted from pharmacokinetic studies of oral rufloxacin in healthy subjects. Bioavailability approximated from reported literature (80%). Ka converted from reported tmax (~3.5h). Vd and clearance as reported in the cited publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA10;
