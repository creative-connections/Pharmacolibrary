within Pharmacolibrary.Drugs.ATC.A;

model A03CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug containing homatropine methylbromide, a muscarinic antagonist used for gastrointestinal disorders, and various psycholeptics such as barbiturates. Historically used to treat peptic ulcers and GI spasms with additional sedative/anti-anxiety effects. Not widely used or approved in most modern formularies today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for the combination of homatropine methylbromide and psycholeptics. Monographs for oral homatropine methylbromide were used for estimation in healthy adults.</p><h4>References</h4><ol><li> No primary PK reference for combination or for homatropine methylbromide monotherapy in this dosage form. All reported parameters are estimates based on related literature, PK class data, and drug monographs. DOI left empty as no direct reference found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03CB04;
