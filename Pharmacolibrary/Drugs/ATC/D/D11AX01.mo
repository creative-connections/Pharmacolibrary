within Pharmacolibrary.Drugs.ATC.D;

model D11AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.14666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Minoxidil is a vasodilator medication, primarily used for the treatment of androgenetic alopecia (male and female pattern hair loss). It was originally developed as an antihypertensive agent but is now mainly approved for topical application to stimulate hair growth. Minoxidil is approved and widely used today for hair loss, both over-the-counter and by prescription, in topical formulations; oral use for hypertension is rare due to adverse effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, primarily following oral administration of minoxidil.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00545332'>10.1007/BF00545332</a> Parameters were extracted from clinical pharmacokinetic studies reporting one-compartment models for oral minoxidil in healthy volunteers (Goldsmith et al, 1985; doi:10.1007/BF00545332). Most PK data are from oral use; topical route has minimal systemic absorption and thus is not the focus of published PK models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX01;
