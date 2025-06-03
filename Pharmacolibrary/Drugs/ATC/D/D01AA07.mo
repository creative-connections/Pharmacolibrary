within Pharmacolibrary.Drugs.ATC.D;

model D01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Pyrrolnitrin is a chlorinated phenylpyrrole antifungal agent, historically used in topical formulations to treat dermatomycoses. It is derived from Pseudomonas species and exhibits broad-spectrum activity against a variety of fungi. Pyrrolnitrin is not widely approved as a systemic pharmacological agent in humans and is mainly of historical or agricultural interest today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for pyrrolnitrin in humans were identified. The following parameters are unreported and therefore remain unfilled.</p><h4>References</h4><ol><li> No pharmacokinetic studies or human clinical data reporting PK parameters (such as volume of distribution, clearance, bioavailability, absorption rate, or compartmental models) for pyrrolnitrin have been published. All fields are left blank or zero accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AA07;
