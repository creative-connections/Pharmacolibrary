within Pharmacolibrary.Drugs.ATC.S;

model S01EX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.0024 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omidenepag</td></tr><tr><td>ATC code:</td><td>S01EX06</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.0024</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omidenepag isopropyl is a selective prostaglandin E2 receptor agonist used as an ophthalmic solution to lower intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It was first approved in Japan and has gained some approvals in other countries.</p><h4>Pharmacokinetics</h4><p>No published studies have been found describing detailed human pharmacokinetic parameters for omidenepag after ophthalmic administration. Estimates are based on available product characteristics and pharmacological class properties.</p><h4>References</h4><ol><li><p>Aihara, M, et al., &amp; Shams, NK (2019). Pharmacokinetics, Safety, and Intraocular Pressure-Lowering Profile of Omidenepag Isopropyl, a Selective, Nonprostaglandin, Prostanoid EP2 Receptor Agonist, in Healthy Japanese and Caucasian Volunteers (Phase I Study). <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 35(10) 542–550. DOI:<a href=\"https://doi.org/10.1089/jop.2019.0044\">10.1089/jop.2019.0044</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31674861/\">https://pubmed.ncbi.nlm.nih.gov/31674861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01EX06;
