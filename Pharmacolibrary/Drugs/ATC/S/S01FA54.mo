within Pharmacolibrary.Drugs.ATC.S;

model S01FA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclopentolate is an anticholinergic agent used mainly in ophthalmology to induce mydriasis (pupillary dilation) and cycloplegia (paralysis of the ciliary muscle) for diagnostic procedures and, rarely, for therapeutic purposes. It is often combined with other mydriatics such as phenylephrine or tropicamide. It is currently approved and widely used as a topical ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No published data were found for combinations with cyclopentolate (ATC S01FA54). Estimates are based on generic ocular absorption models and known drug properties.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters for cyclopentolate combinations (ATC S01FA54) in the literature as of June 2024. All PK values provided here are estimated from single agent cyclopentolate pharmacokinetics, ocular absorption literature, and general properties of antimuscarinic ophthalmics. Systemic exposure after topical administration is believed to be low and systemic PK is not formally characterized. For further use in populations (pediatric or elderly) or in combination, consultation with clinical studies is advised.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA54;
