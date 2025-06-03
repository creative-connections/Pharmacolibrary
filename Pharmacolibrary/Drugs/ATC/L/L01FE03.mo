within Pharmacolibrary.Drugs.ATC.L;

model L01FE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00021333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Necitumumab is a recombinant human IgG1 monoclonal antibody that binds to and inhibits the epidermal growth factor receptor (EGFR). It is used for the treatment of metastatic squamous non-small cell lung cancer (NSCLC) in combination with chemotherapy. Necitumumab was approved by the FDA in 2015 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with advanced solid tumors and squamous NSCLC; population PK analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.225'>10.1002/cpt.225</a> Pharmacokinetic parameters are based on population PK modeling published in Clinical and Translational Science for necitumumab in patients with solid tumors and NSCLC. See also FDA label and EMA assessment report for confirmation. All values are based on referenced literature and regulatory summaries.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FE03;
