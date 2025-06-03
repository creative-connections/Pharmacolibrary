within Pharmacolibrary.Drugs.ATC.L;

model L01XX73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.43666666666666665,
    adminDuration  = 600,
    adminMass      = 0.96,
    adminCount     = 1,
    Vd             = 0.211,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Sotorasib is an orally administered, small-molecule irreversible inhibitor of KRAS G12C, used for the treatment of non-small cell lung cancer (NSCLC) in patients with KRAS G12C mutation. It was approved by the FDA in 2021 and is actively in use for its labeled indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with advanced solid tumors, primarily non-small cell lung cancer, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.21.00265'>10.1200/JCO.21.00265</a> Parameters extracted from Jänne PA et al, 2022 (doi:10.1200/JCO.21.00265) and FDA label. Bioavailability estimated based on mass balance studies. Tlag converted from mean 10 minutes (0.16 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX73;
