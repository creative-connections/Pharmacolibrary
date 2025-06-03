within Pharmacolibrary.Drugs.ATC.C;

model C01DX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Serelaxin is a recombinant form of human relaxin-2, a hormone involved in the cardiovascular and renal adaptive changes during pregnancy. It has been developed as a treatment for acute heart failure but is not approved for use by regulatory agencies as of 2024.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in patients with acute heart failure following 48-hour intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1476-5381.2012.01892.x'>10.1111/j.1476-5381.2012.01892.x</a> PK values reported for subjects with acute heart failure after 48h IV infusion. Doses are reported as µg/kg/day; here calculated per patient assuming average adult weight. Two-compartmental model used as per cited source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX21;
