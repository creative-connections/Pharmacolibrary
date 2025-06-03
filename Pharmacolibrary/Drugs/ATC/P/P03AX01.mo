within Pharmacolibrary.Drugs.ATC.P;

model P03AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 2.5,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzyl benzoate is an ester of benzyl alcohol and benzoic acid used primarily as a topical agent in the treatment of scabies and pediculosis (lice infestation). It is not widely used in some countries due to the availability of other safer alternatives and is considered obsolete for topical scabies therapy in some guidelines, but it is still used in certain settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human topical administration, as no clinical PK studies with specific reported values in humans are available in the literature.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies reporting specific PK parameters for benzyl benzoate. Topical absorption is low, with most data derived from animal models or physiochemical estimation. All PK values above are estimated based on physicochemical properties and analogous drugs. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AX01;
