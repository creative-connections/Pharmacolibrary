within Pharmacolibrary.Drugs.ATC.L;

model L01FF09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004116666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00316,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tislelizumab is a humanized IgG4 monoclonal antibody that binds to programmed cell death protein 1 (PD-1) and blocks its interaction with PD-L1 and PD-L2, thus enhancing T-cell-mediated immune responses against tumor cells. It is used in cancer immunotherapy and is approved for the treatment of certain cancers, including classical Hodgkin lymphoma and urothelial carcinoma in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both sexes, majority with solid tumors, administered intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1910'>10.1002/cpt.1910</a> Parameters extracted from population pharmacokinetic analysis in cited reference: 'Population Pharmacokinetics of Tislelizumab in Patients with Advanced Tumors', Clin Pharmacol Ther. 2021; parameters are based on two-compartment linear model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF09;
