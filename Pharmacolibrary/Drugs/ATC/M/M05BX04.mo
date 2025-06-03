within Pharmacolibrary.Drugs.ATC.M;

model M05BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.61,
    Cl             = 0.00013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Denosumab is a fully human monoclonal antibody that inhibits RANK ligand (RANKL), a key mediator of osteoclast formation, function, and survival, thus reducing bone resorption and increasing bone mass. It is approved for the treatment of osteoporosis in postmenopausal women and men at increased risk of fractures, as well as for bone loss associated with certain cancers and for prevention of skeletal-related events in patients with bone metastases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults (including postmenopausal women with osteoporosis) after subcutaneous administration of denosumab 60 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.222'>10.1002/cpt.222</a> Pharmacokinetic parameters were extracted from published population PK analysis and clinical pharmacology studies for denosumab following subcutaneous administration in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX04;
