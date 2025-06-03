within Pharmacolibrary.Drugs.ATC.L;

model L04AG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Belimumab is a fully human monoclonal antibody that inhibits B-lymphocyte stimulator (BLyS or BAFF) and is approved for the treatment of active, autoantibody-positive systemic lupus erythematosus (SLE) in adults and pediatric patients. It is administered as an adjunct to standard therapy and reduces disease activity by limiting the survival and differentiation of B cells.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with SLE following intravenous administration. Mixed sex, adult patients, typical body weight 76 kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2010.03712.x'>10.1111/j.1365-2125.2010.03712.x</a> Pharmacokinetic values taken from population PK analysis: Karthik S. et al, Clinical Pharmacokinetics of Belimumab, British Journal of Clinical Pharmacology (2011). Data correspond to adults with SLE after intravenous dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG04;
