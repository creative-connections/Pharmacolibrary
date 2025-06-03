within Pharmacolibrary.Drugs.ATC.B;

model B02BD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0006833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 4.7e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Von Willebrand factor (vWF) is a large multimeric glycoprotein important in hemostasis. It mediates platelet adhesion to sites of vascular injury and serves as a carrier protein for coagulation factor VIII. Plasma-derived and recombinant vWF products are used primarily in the treatment and prevention of bleeding episodes in patients with von Willebrand disease, a congenital or acquired bleeding disorder. vWF is an approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults with severe von Willebrand disease following intravenous administration of plasma-derived von Willebrand factor concentrate (e.g., Wilate), using a one-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1423-0410.2008.01129.x'>10.1111/j.1423-0410.2008.01129.x</a> PK parameters extracted from data for plasma-derived vWF concentrate (Wilate®) in adult patients with von Willebrand disease. Vd and clearance values representative of single-dose bolus administration. See: Turecek PL, et al. Vox Sang. 2009;96(4):256-64.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD10;
