within Pharmacolibrary.Drugs.ATC.A;

model A07EA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.009,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Budesonide is a glucocorticoid steroid with potent anti-inflammatory properties. It is primarily used in the treatment of inflammatory bowel diseases, such as Crohn's disease and ulcerative colitis, and is approved for oral and inhaled use in numerous countries. It has a significant first-pass metabolism, limiting its systemic effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1997.tb06826.x'>10.1111/j.1365-2125.1997.tb06826.x</a> Parameters extracted from: Brattsand R, et al. 'Pharmacokinetics and systemic availability of budesonide', Br J Clin Pharmacol. 1997 May;43(5):539-46.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EA06;
