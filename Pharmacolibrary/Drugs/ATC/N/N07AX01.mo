within Pharmacolibrary.Drugs.ATC.N;

model N07AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.13499999999999998,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pilocarpine is a muscarinic agonist used as a parasympathomimetic agent. It stimulates the secretion of saliva and sweat, and is mainly used in the treatment of dry mouth (xerostomia) caused by radiotherapy in head and neck cancer patients or in Sjögren’s syndrome. Pilocarpine ophthalmic preparations are also used to reduce intraocular pressure in glaucoma. The drug is approved for oral and ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270006289352'>10.1177/0091270006289352</a> PK parameters extracted from published study in healthy adults using non-compartmental and compartmental analysis. Bioavailability was found to be approximately 75% for oral route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AX01;
