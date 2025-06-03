within Pharmacolibrary.Drugs.ATC.P;

model P01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0442,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025166666666666666,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxychloroquine is an antimalarial and immunomodulatory drug that is approved for treatment of malaria, rheumatoid arthritis, and systemic lupus erythematosus. It has also been investigated for off-label uses including COVID-19, though it is not approved for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adults following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01438-13'>10.1128/AAC.01438-13</a> PK parameters are from Tett SE, Cutler DJ, Day RO, Brown KF. 'A dose-ranging study of the pharmacokinetics of hydroxychloroquine following intravenous administration to healthy volunteers.' Antimicrob Agents Chemother. 1988. Values for oral dosing extrapolated from intravenous study and population PK modeling; bioavailability and oral parameters summarized from Tett SE, et al. (1988) and Lim HS et al., Antimicrob Agents Chemother. 2009 (doi:10.1128/AAC.01438-13). Values are for healthy adults; parameters may differ in disease states.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BA02;
