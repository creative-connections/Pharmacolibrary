within Pharmacolibrary.Drugs.ATC.D;

model D11AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiratricol (also known as TRIAC or 3,3',5-triiodothyroacetic acid) is a thyroid hormone analog that was previously used in the management of thyroid hormone resistance syndromes and as an adjunct to thyroid cancer therapy. It has also been investigated for use in obesity and hypercholesterolemia. It is not currently approved for use by major regulatory agencies such as the FDA or EMA.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data or models available for tiratricol. The following is an estimated single-compartment model for an adult receiving oral administration. Parameters are estimated from available secondary sources and known characteristics of thyroid hormone analogs.</p><h4>References</h4><ol><li> No human pharmacokinetic studies are available for tiratricol; all parameters are approximated based on the pharmacokinetics of similar thyroid hormone analogs such as liothyronine and published nonhuman data. Clinical use of this drug is unapproved in most countries.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX08;
