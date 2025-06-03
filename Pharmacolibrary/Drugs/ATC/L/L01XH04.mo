within Pharmacolibrary.Drugs.ATC.L;

model L01XH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.021333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Belinostat is a histone deacetylase (HDAC) inhibitor used primarily for the treatment of relapsed or refractory peripheral T-cell lymphoma. It has received FDA approval for this indication and is used as an antineoplastic agent in oncology.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced solid tumors or hematologic malignancies following intravenous infusion. The study population included both male and female patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2011.38.7580'>10.1200/JCO.2011.38.7580</a> Pharmacokinetic parameters taken from S. Iwamoto et al., JCO, 2011; values are typical of the adult oncology population under IV administration conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XH04;
