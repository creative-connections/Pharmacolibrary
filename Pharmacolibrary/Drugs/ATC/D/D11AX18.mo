within Pharmacolibrary.Drugs.ATC.D;

model D11AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 5.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 780
  );

  annotation(Documentation(
    info ="<html><body><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used for treating pain and inflammation associated with various conditions, such as arthritis, migraines, and other musculoskeletal disorders. It is widely used and approved in many countries for both short-term and long-term management of pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of immediate-release diclofenac sodium.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0022-3573(83)90052-9'>10.1016/0022-3573(83)90052-9</a> Parameters sourced from: Davies NM, Anderson KE. Clinical Pharmacokinetics of Diclofenac. Clin Pharmacokinet. 1997 Nov;33(3):184-213; Stierlin H, et al. The pharmacokinetics of diclofenac sodium after intravenous and oral administration. Eur J Clin Pharmacol. 1979;16(6):405-10. Representative values for healthy adults after single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX18;
