within Pharmacolibrary.Drugs.ATC.C;

model C10AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicofuranose is a lipid-lowering agent that belongs to the class of nicotinic acid derivatives. It has historically been used in the management of hyperlipidemia and certain cardiovascular conditions, but its clinical use is now extremely rare or obsolete, and it is not approved for use in most countries in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter details were found for nicofuranose in the scientific literature. The following pharmacokinetic parameters are only rough estimates based on chemical similarity to other orally administered nicotinic acid derivatives, and should be interpreted with caution.</p><h4>References</h4><ol><li> There are no primary pharmacokinetic studies for nicofuranose available in the medical literature. All pharmacokinetic parameters reported here are estimates derived from basic chemical similarity to other nicotinic acid derivatives and typical values used for orally administered lipid-lowering agents. No direct data for nicofuranose. Please interpret and use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AD03;
