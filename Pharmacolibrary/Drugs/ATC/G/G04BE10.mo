within Pharmacolibrary.Drugs.ATC.G;

model G04BE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.16,
    Cl             = 0.41333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Avanafil is a selective phosphodiesterase type 5 (PDE5) inhibitor used for the treatment of erectile dysfunction (ED) in adult men. It is known for its rapid onset of action and has been approved by the FDA since 2012. Avanafil is typically taken orally prior to anticipated sexual activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1742-1241.2012.03034.x'>10.1111/j.1742-1241.2012.03034.x</a> Pharmacokinetic values sourced primarily from published literature, including product label and: Goldstein I, et al. Int J Clin Pract. 2012 Nov;66(11):1132-41.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE10;
