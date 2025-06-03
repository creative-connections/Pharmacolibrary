within Pharmacolibrary.Drugs.ATC.D;

model D07AC15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Beclometasone is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressant agent. It is commonly used for the treatment of asthma (as an inhaled formulation), allergic rhinitis, and various inflammatory skin disorders such as eczema and psoriasis (as a topical agent). It is an approved medication widely used today in both inhalational and topical forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult subjects after topical administration of beclometasone dipropionate. Data are based on literature estimates as no direct human PK study for topical beclometasone could be identified.</p><h4>References</h4><ol><li> No primary study reporting detailed pharmacokinetics for topical beclometasone could be identified in the literature. Parameters are estimated based on available data from inhaled/oral beclometasone PK studies and general corticosteroid PK knowledge.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC15;
