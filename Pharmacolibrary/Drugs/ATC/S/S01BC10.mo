within Pharmacolibrary.Drugs.ATC.S;

model S01BC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nepafenac is a nonsteroidal anti-inflammatory drug (NSAID) used as an ophthalmic solution to treat pain and inflammation associated with cataract surgery. It is a prodrug rapidly converted to amfenac in ocular tissues and is approved for topical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult human eyes after single or multiple topical ophthalmic administrations (0.1% nepafenac solution, typical clinical dose). The presented data pertain to the conversion to amfenac (active metabolite) in the aqueous humor.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/sj.eye.6702565'>10.1038/sj.eye.6702565</a> Bioavailability is estimated low (~5%) due to topical ophthalmic route; Vd and clearance are referenced for systemic exposure to amfenac, the active metabolite. Ophthalmic doses result in minimal systemic exposure. Most pharmacokinetic data are for the metabolite amfenac rather than parent nepafenac.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC10;
