within Pharmacolibrary.Drugs.ATC.G;

model G04BD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.29,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015283333333333334,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Mirabegron is a selective beta-3 adrenergic receptor agonist used for the treatment of overactive bladder (OAB) with symptoms of urge urinary incontinence, urgency, and urinary frequency. It is approved for use in many countries and is currently used in clinical therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers (both sexes) after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0068-2'>10.1007/s40262-012-0068-2</a> Parameters are derived from a population pharmacokinetic analysis in healthy adults after single and multiple oral doses. (Yamaguchi O, et al. Clin Pharmacokinet. 2013;52(5):409-425.) Values for ka and Tlag transformed from reported values where ka=2.2 /h and Tlag=0.42 h. Central and peripheral Vd, total clearance and intercompartmental clearance taken from original table values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD12;
