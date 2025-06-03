within Pharmacolibrary.Drugs.ATC.M;

model M05BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.21,
    adminCount     = 1,
    Vd             = 0.00392,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Romosozumab is a monoclonal antibody that inhibits sclerostin, thereby stimulating bone formation and decreasing bone resorption. It is used for the treatment of osteoporosis in postmenopausal women at high risk of fracture, and is an approved medication in several countries including the US, EU, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in postmenopausal women with osteoporosis following the approved subcutaneous regimen of 210 mg once monthly.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00809-7'>10.1007/s40262-019-00809-7</a> PK parameters taken from population PK analysis and published phase 1/phase 2 studies in postmenopausal women with osteoporosis. Clearance and volumes indicate slow elimination and limited distribution, typical for monoclonal antibodies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX06;
