within Pharmacolibrary.Drugs.ATC.L;

model L01XH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Vorinostat is a histone deacetylase inhibitor used as an antineoplastic agent primarily for the treatment of cutaneous manifestations in patients with cutaneous T-cell lymphoma (CTCL) who have progressive, persistent, or recurrent disease on or following two systemic therapies. It is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced cancer after oral administration. Data represent typical values in studied populations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1080/00498250701698436'>10.1080/00498250701698436</a> PK parameters primarily from the study: Kelly WK, et al. 'Phase I clinical trial of histone deacetylase inhibitor suberoylanilide hydroxamic acid (SAHA) administered orally.' J Clin Pharm Ther. 2005 Dec;30(6): 551–561.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XH01;
