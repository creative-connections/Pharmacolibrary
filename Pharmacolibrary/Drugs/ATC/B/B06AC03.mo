within Pharmacolibrary.Drugs.ATC.B;

model B06AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.0007166666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ecallantide is a recombinant protein and a selective inhibitor of plasma kallikrein, used primarily for the treatment of acute attacks of hereditary angioedema (HAE) in patients aged 12 years and older. It is administered subcutaneously and is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult volunteers and patients with hereditary angioedema after single subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.bcp.2009.02.009'>10.1016/j.bcp.2009.02.009</a> Parameters extracted from published population PK analyses: Banerji A, Rönninger-Pursianen M, et al., 'Population pharmacokinetics and pharmacodynamics of ecallantide, a plasma kallikrein inhibitor, in patients with hereditary angioedema and healthy subjects', Br J Clin Pharmacol. 2009.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AC03;
