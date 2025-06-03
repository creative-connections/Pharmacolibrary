within Pharmacolibrary.Drugs.ATC.V;

model V01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>A mixed suspension of inactivated mould and yeast fungi, previously used in allergen immunotherapy for the diagnosis and desensitization of hypersensitivity to moulds and yeasts. The drug is classified under ATC code V01AA04 as 'Mould and yeast (except baker's yeast)'. Currently, these preparations are rarely used and not universally approved due to advances in specific allergen extracts and safety profiles.</p><h4>Pharmacokinetics</h4><p>No referenced pharmacokinetic studies are available for 'mould fungus and yeast fungus' preparations, as these are complex allergen extracts designed for immunotherapy rather than systemic absorption or classic pharmacokinetics. No peer-reviewed publications report human pharmacokinetic parameters.</p><h4>References</h4><ol><li> There are no reported human pharmacokinetic studies specific to 'mould fungus and yeast fungus' allergen extracts (ATC V01AA04) in the literature. All parameter values are rough estimates based on typical behavior of injected allergen extracts and protein-based immunotherapy allergens. No validated pharmacokinetic compartmental model exists for this compound. All parameters are estimated or default values based on analogous agents; bioavailability is estimated as typically very low due to local retention and lymphatic transport.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA04;
