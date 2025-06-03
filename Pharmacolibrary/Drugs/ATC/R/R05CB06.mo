within Pharmacolibrary.Drugs.ATC.R;

model R05CB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 1.3833333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Ambroxol is a mucolytic agent used primarily in the treatment of respiratory diseases associated with viscid or excessive mucus production. It works by breaking down mucus to make it less viscous and easier to clear from the airways. Ambroxol is approved and widely used in many countries in both adult and pediatric populations, commonly administered as oral tablets, syrups, or intravenous injections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0117-x'>10.1007/s40262-013-0117-x</a> PK parameters are based on published population pharmacokinetic study using compartmental analysis in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB06;
