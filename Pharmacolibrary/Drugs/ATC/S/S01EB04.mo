within Pharmacolibrary.Drugs.ATC.S;

model S01EB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Demecarium is a reversible cholinesterase inhibitor used primarily as an ophthalmic solution to reduce intraocular pressure in the treatment of glaucoma. It is an older drug, formerly used in veterinary ophthalmology, and is rarely prescribed in humans today due to the development of more selective and safer agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as clearance, volume of distribution, or bioavailability) for demecarium in humans or animals could be located in the accessible published literature. The following entries are left blank or estimated to reflect the lack of established data.</p><h4>References</h4><ol><li> No published studies reporting pharmacokinetic modeling or quantitative PK parameters for demecarium in humans or animals could be found. Parameters are left blank or at zero due to this lack of data; this record is based on drug information, not measured or simulated PK characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB04;
