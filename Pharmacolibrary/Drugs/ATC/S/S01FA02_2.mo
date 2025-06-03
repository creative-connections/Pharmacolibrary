within Pharmacolibrary.Drugs.ATC.S;

model S01FA02_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Scopolamine, also known as hyoscine, is a tropane alkaloid anticholinergic drug used primarily for the prevention of motion sickness, postoperative nausea and vomiting, and as a mydriatic and cycloplegic agent in ophthalmology. It is available in various formulations including oral, transdermal, and parenteral administration. Scopolamine is still in clinical use today, mainly for its antiemetic properties and ophthalmological purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after transdermal patch administration (behind the ear application for motion sickness prophylaxis).</p><h4>References</h4><ol><li> No direct compartmental PK model with parameters for transdermal route; values are estimated based on published noncompartmental parameters and analogy to IV values. Reported range of bioavailability from literature is 10-20%; central compartment parameters estimated from overall distribution and clearance. See: Koller WC, Vetere-Overfield B, Williamson ED. Scopolamine kinetics in normal subjects. Clin Pharmacol Ther. 1984 May;35(5):657-62. PMID: 6724278.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA02_2;
