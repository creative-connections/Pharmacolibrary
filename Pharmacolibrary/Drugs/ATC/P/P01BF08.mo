within Pharmacolibrary.Drugs.ATC.P;

model P01BF08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Artemisinin and naphthoquine is a fixed-dose combination antimalarial drug, typically used for the treatment of uncomplicated Plasmodium falciparum malaria. Artemisinin is a fast-acting antimalarial agent derived from Artemisia annua with potent schizonticidal activity, while naphthoquine is a longer-acting 4-aminoquinoline antimalarial. The combination is used primarily in areas where multidrug-resistant malaria is prevalent. It is approved and used in some Asian and African countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from a study in adult and adolescent African patients with uncomplicated malaria following oral administration of artemisinin-naphthoquine combination. Parameters primarily refer to artemisinin component; naphthoquine parameters are rarely reported.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkk390'>10.1093/jac/dkk390</a> Model and parameters are for artemisinin in adults/adolescents with malaria from Ndifon et al., J Antimicrob Chemother 2008. Data for naphthoquine are rare; for most clinical purposes naphthoquine has a much longer half-life (~20-29 h vs artemisinin ~1-2 h). For ka and Tlag, 0.29 1/h (ka) and 10 min (Tlag) are from available published PK models for artemisinin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF08;
