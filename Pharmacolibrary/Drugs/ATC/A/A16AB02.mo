within Pharmacolibrary.Drugs.ATC.A;

model A16AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Imiglucerase is a recombinant enzyme replacement therapy used for the treatment of Gaucher disease type 1, a rare genetic lysosomal storage disorder. It is a modified form of the human enzyme β-glucocerebrosidase, and it helps reduce the accumulation of glucocerebroside in macrophages. Imiglucerase is approved and widely used as a standard care for Gaucher disease type 1.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with type 1 Gaucher disease following intravenous infusion. Data represent average PK values from published studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/j.1552-4604.1994.tb05934.x'>10.1002/j.1552-4604.1994.tb05934.x</a> Pharmacokinetic parameters extracted from Barton NW et al, 'Replacement therapy for inherited enzyme deficiency—macrophage-targeted glucocerebrosidase for Gaucher's disease.' The values represent typical patient results following 60 U/kg intravenous administration. Clearance and volumes are normalized per kilogram. Additional PK data may vary among individuals. Pediatric parameter values are similar but should be individually assessed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB02;
