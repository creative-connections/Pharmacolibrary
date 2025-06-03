within Pharmacolibrary.Drugs.ATC.S;

model S01HA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 7.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxybuprocaine (also known as benoxinate) is a local anesthetic used primarily in ophthalmology for the topical anesthesia of the eye, facilitating procedures such as tonometry, removal of foreign bodies, and other diagnostic or minor surgical interventions. It is not typically used systemically and is generally considered safe for short-term topical use. Oxybuprocaine is approved and widely used for ocular surface anesthesia.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic modeling studies in humans were identified for oxybuprocaine. Due to its primary use as a topical ophthalmic anesthetic, systemic pharmacokinetic data is absent; the following values are rough estimates based on analogous local anesthetics and physicochemical data.</p><h4>References</h4><ol><li> No direct PK studies or published compartmental models for oxybuprocaine found in PubMed, regulatory documents, or pharmacology handbooks. All PK values are estimated based on known data of related local anesthetics (e.g., procaine, tetracaine) and general pharmacology principles. Topical ocular administration results in minimal systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA02;
