within Pharmacolibrary.Drugs.ATC.D;

model D07AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
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
    info ="<html><body><p>Diflorasone is a potent topical corticosteroid used for the relief of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses such as eczema and psoriasis. It is mainly prescribed as diflorasone diacetate. The drug is approved for topical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting specific model or parameter values for diflorasone or diflorasone diacetate could be identified. The drug is typically administered topically and is expected to have minimal systemic absorption in healthy intact skin. Thus, parameters are not established or are not reported in literature.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies in humans were found in PubMed or other indexed literature. Bioavailability estimated based on general knowledge of topical corticosteroids, which usually have <2% systemic absorption in healthy skin. Other PK values like Vd, clearance, ka, and compartmentalization were not available and are not typically described for topical corticosteroids due to minimal systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC10;
