within Pharmacolibrary.Drugs.ATC.S;

model S01ED02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Betaxolol is a selective beta-1 adrenergic receptor blocker primarily used for the treatment of hypertension and glaucoma. It is available in both oral form for systemic use and as ophthalmic solution for intraocular pressure reduction. Betaxolol remains approved and is in use today, especially as an ocular antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00609860'>10.1007/BF00609860</a> Data extracted from clinical pharmacokinetic studies in healthy adults after a single oral administration of betaxolol. Source: Dayer et al, Eur J Clin Pharmacol. 1983;25(2):227-31.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED02;
