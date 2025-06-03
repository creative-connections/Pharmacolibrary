within Pharmacolibrary.Drugs.ATC.R;

model R06AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Triprolidine is a first-generation antihistamine of the alkylamine class, primarily used to treat symptoms of allergic rhinitis, the common cold, and urticaria. It is often combined with other medications such as pseudoephedrine in cold and allergy remedies. Although effective, its use has declined due to sedation and the availability of less sedating second-generation antihistamines. It remains available in some over-the-counter and prescription formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical oral administration in healthy adult individuals, as no peer-reviewed publication with a full PK model for triprolidine was found.</p><h4>References</h4><ol><li> No direct peer-reviewed publication found providing complete compartmental PK model for triprolidine. All pharmacokinetic parameters provided are estimated based on public drug data, drug monographs, and structural similarity to other first-generation antihistamines (e.g., chlorpheniramine, brompheniramine). Bioavailability is a rough estimate as first-pass metabolism is expected; ka estimated as typical for first-generation antihistamines; volume of distribution is high in line with lipophilic antihistamines. Clearance estimated from available non-compartmental data in drug monographs and comparative PK studies with similar drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX07;
