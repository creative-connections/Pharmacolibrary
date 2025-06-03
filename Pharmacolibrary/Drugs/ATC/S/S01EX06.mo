within Pharmacolibrary.Drugs.ATC.S;

model S01EX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 2.4e-06,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Omidenepag isopropyl is a selective prostaglandin E2 receptor agonist used as an ophthalmic solution to lower intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It was first approved in Japan and has gained some approvals in other countries.</p><h4>Pharmacokinetics</h4><p>No published studies have been found describing detailed human pharmacokinetic parameters for omidenepag after ophthalmic administration. Estimates are based on available product characteristics and pharmacological class properties.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for omidenepag were found. Values reported here are rough estimates based on the properties of ophthalmic prostaglandin analogs and product label information. Most clinical pharmacokinetic parameters are not publicly available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EX06;
