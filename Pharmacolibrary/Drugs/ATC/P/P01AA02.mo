within Pharmacolibrary.Drugs.ATC.P;

model P01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clioquinol is an antifungal and antiprotozoal medication from the hydroxyquinoline class, historically used for the treatment of intestinal amoebiasis, fungal skin infections, and as a topical agent. It was previously widely used, but oral use is now largely discontinued in many countries due to concerns about neurotoxicity (e.g., subacute myelo-optic neuropathy), though topical formulations may still be in limited use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans, since no reliable recent primary clinical pharmacokinetic study could be identified.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated based on secondary pharmacology reviews, drug handbooks, and physicochemical profile of clioquinol, as there are no contemporary, robust clinical studies with complete reported PK parameters in the literature. All values are rough estimates and should not be used for clinical or regulatory purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AA02;
