within Pharmacolibrary.Drugs.ATC.L;

model L04AG10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Inebilizumab is a humanized monoclonal antibody directed against CD19, a protein expressed on B cells. It is approved for the treatment of neuromyelitis optica spectrum disorder (NMOSD) in adult patients who are anti-aquaporin-4 (AQP4) antibody positive. It acts by depleting B cells involved in autoimmune pathophysiology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported for adult NMOSD patients receiving intravenous inebilizumab in clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/tcp12881'>10.1002/tcp12881</a> Pharmacokinetic modeling reported in clinical trials and summarized in Kim SH, Song H, Bennett JL, et al. Ther Clin Psychopharmacol. 2021 (doi:10.1002/tcp12881) and the FDA review documents. Parameters are for adult patients with NMOSD after IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG10;
