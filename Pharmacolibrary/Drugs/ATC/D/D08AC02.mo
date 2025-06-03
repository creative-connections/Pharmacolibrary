within Pharmacolibrary.Drugs.ATC.D;

model D08AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.004716666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a broad-spectrum antiseptic and disinfectant that is used to reduce bacteria on the skin and mucous membranes. It is commonly used for skin disinfection before surgery, wound cleaning, and as a mouthwash for oral hygiene. Chlorhexidine is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for chlorhexidine following oral administration in healthy adult volunteers (sex not specified; typical mucosal/skin and oral use).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb01182.x'>10.1111/j.1365-2125.1976.tb01182.x</a> Pharmacokinetic data based on published study: 'Pharmacokinetics of chlorhexidine in man following oral administration', Br J Clin Pharmacol. 1976; data varies across studies, and systemic absorption after oral rinse is much less, but higher-dose data used for complete PK estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AC02;
